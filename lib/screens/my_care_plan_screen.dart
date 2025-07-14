import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'package:uuid/uuid.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'care_history_detail_screen.dart';

class PlantCarePlan {
  String id;
  String plantName;
  String plantImage;
  String taskType;
  int intervalDays;
  String note;
  DateTime lastDone;
  List<String> history; // ISO8601字符串
  bool isCustomImage; // 新增：标识是否为自定义图片

  PlantCarePlan({
    required this.id,
    required this.plantName,
    required this.plantImage,
    required this.taskType,
    required this.intervalDays,
    required this.note,
    required this.lastDone,
    required this.history,
    this.isCustomImage = false,
  });

  Map<String, dynamic> toJson() => {
    'id': id,
    'plantName': plantName,
    'plantImage': plantImage,
    'taskType': taskType,
    'intervalDays': intervalDays,
    'note': note,
    'lastDone': lastDone.toIso8601String(),
    'history': history,
    'isCustomImage': isCustomImage,
  };

  factory PlantCarePlan.fromJson(Map<String, dynamic> json) => PlantCarePlan(
    id: json['id'],
    plantName: json['plantName'],
    plantImage: json['plantImage'],
    taskType: json['taskType'],
    intervalDays: json['intervalDays'],
    note: json['note'],
    lastDone: DateTime.parse(json['lastDone']),
    history: List<String>.from(json['history'] ?? []),
    isCustomImage: json['isCustomImage'] ?? false,
  );
}

class MyCarePlanScreen extends StatefulWidget {
  const MyCarePlanScreen({super.key});

  @override
  State<MyCarePlanScreen> createState() => _MyCarePlanScreenState();
}

class _MyCarePlanScreenState extends State<MyCarePlanScreen> {
  List<PlantCarePlan> _plans = [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadPlans();
  }

  Future<void> _loadPlans() async {
    final prefs = await SharedPreferences.getInstance();
    final list = prefs.getStringList('plant_care_plans') ?? [];
    setState(() {
      _plans = list.map((e) => PlantCarePlan.fromJson(json.decode(e))).toList();
      _loading = false;
    });
  }

  Future<void> _savePlans() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('plant_care_plans', _plans.map((e) => json.encode(e.toJson())).toList());
  }

  void _showAddEditDialog({PlantCarePlan? plan}) {
    final isEdit = plan != null;
    final nameCtrl = TextEditingController(text: plan?.plantName ?? '');
    final noteCtrl = TextEditingController(text: plan?.note ?? '');
    String image = plan?.plantImage ?? 'assets/home/code_5.jpg';
    String taskType = plan?.taskType ?? 'Watering';
    int interval = plan?.intervalDays ?? 3;
    bool isCustomImage = plan?.isCustomImage ?? false;
    
    showDialog(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, setDialogState) => AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
          title: Text(isEdit ? 'Edit Plan' : 'Add Plant Care Plan'),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                GestureDetector(
                  onTap: () async {
                    final ImagePicker picker = ImagePicker();
                    final ImageSource? source = await showDialog<ImageSource>(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text('Select Image Source'),
                        content: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ListTile(
                              leading: const Icon(Icons.photo_library),
                              title: const Text('Gallery'),
                              onTap: () => Navigator.pop(context, ImageSource.gallery),
                            ),
                            ListTile(
                              leading: const Icon(Icons.camera_alt),
                              title: const Text('Camera'),
                              onTap: () => Navigator.pop(context, ImageSource.camera),
                            ),
                          ],
                        ),
                      ),
                    );
                    
                    if (source != null) {
                      try {
                        final XFile? pickedFile = await picker.pickImage(
                          source: source,
                          maxWidth: 800,
                          maxHeight: 800,
                          imageQuality: 85,
                        );
                        
                        if (pickedFile != null) {
                          // 保存图片到应用目录
                          final appDir = await getApplicationDocumentsDirectory();
                          final fileName = 'plant_${DateTime.now().millisecondsSinceEpoch}.jpg';
                          final savedImage = File('${appDir.path}/$fileName');
                          await savedImage.writeAsBytes(await pickedFile.readAsBytes());
                          
                          setDialogState(() {
                            image = savedImage.path;
                            isCustomImage = true;
                          });
                        }
                      } catch (e) {
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(content: Text('Failed to pick image: $e')),
                          );
                        }
                      }
                    }
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey[300]!, width: 2),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(38),
                      child: isCustomImage
                          ? Image.file(File(image), fit: BoxFit.cover)
                          : Image.asset(image, fit: BoxFit.cover),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  'Tap to change image',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
                const SizedBox(height: 12),
                TextField(
                  controller: nameCtrl,
                  decoration: const InputDecoration(labelText: 'Plant Name'),
                ),
                const SizedBox(height: 8),
                DropdownButtonFormField<String>(
                  value: taskType,
                  items: const [
                    DropdownMenuItem(value: 'Watering', child: Text('Watering')),
                    DropdownMenuItem(value: 'Fertilizing', child: Text('Fertilizing')),
                    DropdownMenuItem(value: 'Repotting', child: Text('Repotting')),
                    DropdownMenuItem(value: 'Pruning', child: Text('Pruning')),
                  ],
                  onChanged: (v) => taskType = v!,
                  decoration: const InputDecoration(labelText: 'Task Type'),
                ),
                const SizedBox(height: 8),
                DropdownButtonFormField<int>(
                  value: interval,
                  items: const [
                    DropdownMenuItem(value: 1, child: Text('Every day')),
                    DropdownMenuItem(value: 3, child: Text('Every 3 days')),
                    DropdownMenuItem(value: 7, child: Text('Every week')),
                    DropdownMenuItem(value: 14, child: Text('Every 2 weeks')),
                  ],
                  onChanged: (v) => interval = v!,
                  decoration: const InputDecoration(labelText: 'Interval'),
                ),
                const SizedBox(height: 8),
                TextField(
                  controller: noteCtrl,
                  decoration: const InputDecoration(labelText: 'Note'),
                  maxLines: 2,
                ),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () async {
                if (nameCtrl.text.trim().isEmpty) return;
                final now = DateTime.now();
                if (isEdit) {
                  final idx = _plans.indexWhere((e) => e.id == plan!.id);
                  _plans[idx] = PlantCarePlan(
                    id: plan!.id,
                    plantName: nameCtrl.text.trim(),
                    plantImage: image,
                    taskType: taskType,
                    intervalDays: interval,
                    note: noteCtrl.text.trim(),
                    lastDone: plan.lastDone,
                    history: plan.history,
                    isCustomImage: isCustomImage,
                  );
                } else {
                  _plans.add(PlantCarePlan(
                    id: const Uuid().v4(),
                    plantName: nameCtrl.text.trim(),
                    plantImage: image,
                    taskType: taskType,
                    intervalDays: interval,
                    note: noteCtrl.text.trim(),
                    lastDone: now,
                    history: [],
                    isCustomImage: isCustomImage,
                  ));
                }
                await _savePlans();
                setState(() {});
                if (mounted) Navigator.pop(context);
              },
              child: Text(isEdit ? 'Save' : 'Add'),
            ),
          ],
        ),
      ),
    );
  }

  void _markDone(PlantCarePlan plan) async {
    final idx = _plans.indexWhere((e) => e.id == plan.id);
    final now = DateTime.now();
    _plans[idx].lastDone = now;
    _plans[idx].history.add(now.toIso8601String());
    await _savePlans();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Plant Care Plan'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black87,
        elevation: 0.5,
      ),
      backgroundColor: const Color(0xFFF8FAF9),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () => _showAddEditDialog(),
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.06),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.add, size: 40, color: Color(0xFF41B26B)),
                          SizedBox(height: 8),
                          Text(
                            'Add a new plant',
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF27613B),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                // 植物缩略图（可扩展为动态）
                if (_plans.isNotEmpty)
                  Column(
                    children: _plans.take(2).map((p) => Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: _PlantMiniCard(image: p.plantImage, isCustomImage: p.isCustomImage),
                    )).toList(),
                  ),
              ],
            ),
            const SizedBox(height: 32),
            Expanded(
              child: _loading
                  ? const Center(child: CircularProgressIndicator())
                  : _plans.isEmpty
                      ? const Center(
                          child: Text(
                            'No plant care plans yet.',
                            style: TextStyle(fontSize: 16, color: Colors.black38),
                          ),
                        )
                      : ListView.separated(
                          itemCount: _plans.length,
                          separatorBuilder: (c, i) => const SizedBox(height: 18),
                          itemBuilder: (c, i) => CarePlanCard(
                            plan: _plans[i],
                            onEdit: () => _showAddEditDialog(plan: _plans[i]),
                            onDone: () => _markDone(_plans[i]),
                          ),
                        ),
            ),
          ],
        ),
      ),
    );
  }
}

class _PlantMiniCard extends StatelessWidget {
  final String image;
  final bool isCustomImage;
  const _PlantMiniCard({required this.image, this.isCustomImage = false});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Container(
        width: 60,
        height: 60,
        color: Colors.white,
        child: isCustomImage
            ? Image.file(File(image), fit: BoxFit.cover)
            : Image.asset(image, fit: BoxFit.cover),
      ),
    );
  }
}

class CarePlanCard extends StatelessWidget {
  final PlantCarePlan plan;
  final VoidCallback onEdit;
  final VoidCallback onDone;
  const CarePlanCard({required this.plan, required this.onEdit, required this.onDone});

  @override
  Widget build(BuildContext context) {
    final nextDue = plan.lastDone.add(Duration(days: plan.intervalDays));
    final now = DateTime.now();
    final daysLeft = nextDue.difference(now).inDays;
    final progress = ((now.difference(plan.lastDone).inDays) / plan.intervalDays).clamp(0.0, 1.0);
    final doneToday = plan.history.isNotEmpty && DateTime.parse(plan.history.last).day == now.day && DateTime.parse(plan.history.last).month == now.month && DateTime.parse(plan.history.last).year == now.year;
    int thisMonthCount = plan.history.where((h) {
      final d = DateTime.parse(h);
      return d.year == now.year && d.month == now.month;
    }).length;
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(14),
              child: plan.isCustomImage
                  ? Image.file(File(plan.plantImage), width: 70, height: 70, fit: BoxFit.cover)
                  : Image.asset(plan.plantImage, width: 70, height: 70, fit: BoxFit.cover),
            ),
            const SizedBox(width: 18),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(plan.plantName, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Text('${plan.taskType} • Every ${plan.intervalDays} day(s)', style: const TextStyle(fontSize: 15, color: Colors.black54)),
                  const SizedBox(height: 4),
                  Text('Next: ${daysLeft < 0 ? 'Overdue' : daysLeft == 0 ? 'Today' : 'In $daysLeft day(s)'}', style: TextStyle(fontSize: 15, color: daysLeft < 0 ? Colors.red : Colors.green)),
                  const SizedBox(height: 8),
                  LinearProgressIndicator(
                    value: progress,
                    backgroundColor: Colors.grey[200],
                    color: Colors.green,
                    minHeight: 7,
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: doneToday ? null : onDone,
                          icon: const Icon(Icons.check, size: 18),
                          label: Text(doneToday ? 'Done' : 'Mark as done'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: doneToday ? Colors.grey : Colors.green,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CareHistoryDetailScreen(plan: plan),
                              ),
                            );
                          },
                          icon: const Icon(Icons.history, size: 18),
                          label: const Text('History'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Text('This month: $thisMonthCount', style: const TextStyle(fontSize: 13, color: Colors.black45)),
                      const Spacer(),
                      GestureDetector(
                        onTap: onEdit,
                        child: const Icon(Icons.edit, size: 18, color: Colors.black38),
                      ),
                    ],
                  ),
                  if (plan.note.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text('Note: ${plan.note}', style: const TextStyle(fontSize: 13, color: Colors.black54)),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
} 