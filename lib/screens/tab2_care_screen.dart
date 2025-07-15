import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../constants/app_colors.dart';
import 'plant_care_detail_screen.dart';
import 'my_care_plan_screen.dart';
import 'subscriptions_page.dart';

class Tab2CareScreen extends StatefulWidget {
  const Tab2CareScreen({super.key});

  @override
  State<Tab2CareScreen> createState() => _Tab2CareScreenState();
}

class _Tab2CareScreenState extends State<Tab2CareScreen> {
  List<dynamic> _guides = [];
  bool _loading = true;
  bool _isVip = false;

  @override
  void initState() {
    super.initState();
    _loadData();
    _loadVipStatus();
  }

  Future<void> _loadData() async {
    final String jsonStr = await rootBundle.loadString('assets/json/plant_care_guide_en.json');
    final Map<String, dynamic> jsonData = json.decode(jsonStr);
    setState(() {
      _guides = jsonData['plant_care_guides'] ?? [];
      _loading = false;
    });
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
    });
  }

  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Icon(Icons.eco, color: AppColors.primary, size: 24),
            const SizedBox(width: 8),
            const Text(
              'Plant Premium Required',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ],
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Access to detailed plant care guides requires Plant Premium subscription.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: AppColors.primaryLight.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: AppColors.primary.withOpacity(0.2)),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.schedule, color: AppColors.primary, size: 20),
                      const SizedBox(width: 8),
                      const Text(
                        'Weekly Plan',
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      const Spacer(),
                      Text(
                        '\$12.99',
                        style: TextStyle(
                          color: AppColors.primary,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      Icon(Icons.calendar_month, color: AppColors.primary, size: 20),
                      const SizedBox(width: 8),
                      const Text(
                        'Monthly Plan',
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      const Spacer(),
                      
                      const SizedBox(width: 8),
                      Text(
                        '\$49.99',
                        style: TextStyle(
                          color: AppColors.primary,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SubscriptionsPage()),
              ).then((_) {
                // 从订阅页面返回后，重新加载VIP状态
                _loadVipStatus();
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: AppColors.primary,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            child: const Text('Subscribe Now'),
          ),
        ],
      ),
    );
  }

  void _handleGuideTap(dynamic guide) async {
    // 实时检查VIP权限
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('isVip') ?? false;

    if (isVip) {
      // VIP用户直接跳转到详情页
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => PlantCareDetailScreen(guide: guide),
        ),
      );
    } else {
      // 非VIP用户显示订阅弹窗
      _showVipDialog();
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: AppColors.background,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 8),
              child: Text(
                'Plant care',
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Pacifico',
                  color: AppColors.primary,
                  letterSpacing: 1.2,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyCarePlanScreen()),
                  );
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(18),
                  child: Image.asset(
                    'assets/Hertr_care_myplant.png',
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              child: _loading
                  ? const Center(child: CircularProgressIndicator())
                  : Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                      child: GridView.builder(
                        itemCount: _guides.length,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 16,
                          mainAxisSpacing: 16,
                          childAspectRatio: 0.74,
                        ),
                        itemBuilder: (context, idx) {
                          final guide = _guides[idx];
                          return _buildGuideCard(guide);
                        },
                      ),
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildGuideCard(dynamic guide) {
    final String image = (guide['images'] != null && guide['images'] is List && guide['images'].isNotEmpty)
        ? guide['images'][0]
        : '';
    final String name = guide['name'] ?? '';
    final String scientific = guide['scientific_name'] ?? '';
    final String difficulty = guide['difficulty'] ?? '';
    final String desc = guide['description'] ?? '';
    return GestureDetector(
      onTap: () {
        _handleGuideTap(guide);
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(18),
          boxShadow: [
            BoxShadow(
              color: AppColors.shadow.withOpacity(0.10),
              blurRadius: 10,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(18),
                topRight: Radius.circular(18),
              ),
              child: image.isNotEmpty
                  ? Image.asset(
                      image,
                      width: double.infinity,
                      height: 110,
                      fit: BoxFit.cover,
                    )
                  : Container(
                      width: double.infinity,
                      height: 110,
                      color: AppColors.primaryLight.withOpacity(0.12),
                    ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 8, 14, 0),
              child: Text(
                name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: AppColors.textPrimary,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 2, 14, 0),
              child: Text(
                scientific,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 12,
                  fontStyle: FontStyle.italic,
                  color: AppColors.textSecondary,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 4, 14, 0),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                decoration: BoxDecoration(
                  color: AppColors.primaryLight.withOpacity(0.18),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  difficulty,
                  style: const TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w600,
                    color: AppColors.primary,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(14, 6, 14, 8),
                child: Text(
                  desc,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 13,
                    color: AppColors.textSecondary,
                    height: 1.3,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
} 