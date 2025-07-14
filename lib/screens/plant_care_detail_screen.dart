import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../services/comment_service.dart';

class PlantCareDetailScreen extends StatefulWidget {
  final Map<String, dynamic> guide;
  const PlantCareDetailScreen({super.key, required this.guide});

  @override
  State<PlantCareDetailScreen> createState() => _PlantCareDetailScreenState();
}

class _PlantCareDetailScreenState extends State<PlantCareDetailScreen> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final List images = widget.guide['images'] ?? [];
    final String name = widget.guide['name'] ?? '';
    final String scientific = widget.guide['scientific_name'] ?? '';
    final String difficulty = widget.guide['difficulty'] ?? '';
    final String desc = widget.guide['description'] ?? '';
    final Map<String, dynamic> care = widget.guide['care_guide'] ?? {};
    final List tips = widget.guide['tips'] ?? [];
    final String postId = (widget.guide['id'] ?? '').toString();

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 图片轮播
            if (images.isNotEmpty)
              Column(
                children: [
                  SizedBox(
                    height: 180,
                    child: PageView.builder(
                      itemCount: images.length,
                      onPageChanged: (idx) {
                        setState(() {
                          _currentPage = idx;
                        });
                      },
                      itemBuilder: (context, idx) {
                        return ClipRRect(
                          borderRadius: BorderRadius.circular(18),
                          child: Image.asset(
                            images[idx],
                            width: double.infinity,
                            height: 180,
                            fit: BoxFit.cover,
                          ),
                        );
                      },
                    ),
                  ),
                  if (images.length > 1)
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(images.length, (i) =>
                          AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            margin: const EdgeInsets.symmetric(horizontal: 4),
                            width: _currentPage == i ? 16 : 8,
                            height: 8,
                            decoration: BoxDecoration(
                              color: _currentPage == i ? AppColors.primary : AppColors.primaryLight.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            const SizedBox(height: 18),
            // 名称+学名+难度
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                          color: AppColors.textPrimary,
                        ),
                      ),
                      if (scientific.isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            scientific,
                            style: const TextStyle(
                              fontSize: 15,
                              fontStyle: FontStyle.italic,
                              color: AppColors.textSecondary,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  decoration: BoxDecoration(
                    color: AppColors.primaryLight.withOpacity(0.18),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    difficulty,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: AppColors.primary,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            // 简介
            if (desc.isNotEmpty)
              Text(
                desc,
                style: const TextStyle(
                  fontSize: 15,
                  color: AppColors.textSecondary,
                  height: 1.5,
                ),
              ),
            const SizedBox(height: 22),
            // 养护要点
            if (care.isNotEmpty)
              _buildCareGuide(care),
            // Tips
            if (tips.isNotEmpty)
              _buildTips(tips),
            const SizedBox(height: 18),
            _buildCommentSection(postId),
          ],
        ),
      ),
    );
  }

  Widget _buildCareGuide(Map<String, dynamic> care) {
    final iconMap = {
      'light': Icons.wb_sunny,
      'water': Icons.water_drop,
      'humidity': Icons.grain,
      'temperature': Icons.thermostat,
      'fertilizer': Icons.local_florist,
      'soil': Icons.terrain,
      'repotting': Icons.change_circle,
    };
    return Card(
      elevation: 1,
      margin: const EdgeInsets.only(bottom: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Care Guide',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
            ),
            const SizedBox(height: 10),
            ...care.entries.map((e) {
              final icon = iconMap[e.key] ?? Icons.info_outline;
              return Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(icon, color: AppColors.primary, size: 20),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        '${_capitalize(e.key)}: ${e.value}',
                        style: const TextStyle(
                          fontSize: 15,
                          color: AppColors.textPrimary,
                          height: 1.4,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ],
        ),
      ),
    );
  }

  Widget _buildTips(List tips) {
    return Card(
      elevation: 1,
      margin: const EdgeInsets.only(bottom: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Tips',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
            ),
            const SizedBox(height: 10),
            ...tips.map<Widget>((tip) => Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.check_circle, color: AppColors.primary, size: 18),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      tip,
                      style: const TextStyle(
                        fontSize: 15,
                        color: AppColors.textPrimary,
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }

  String _capitalize(String s) {
    if (s.isEmpty) return s;
    return s[0].toUpperCase() + s.substring(1);
  }

  Widget _buildCommentSection(String postId) {
    return _CommentSection(postId: postId);
  }
}

class _CommentSection extends StatefulWidget {
  final String postId;
  const _CommentSection({required this.postId});

  @override
  State<_CommentSection> createState() => _CommentSectionState();
}

class _CommentSectionState extends State<_CommentSection> {
  final TextEditingController _controller = TextEditingController();
  List<Comment> _comments = [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadComments();
  }

  Future<void> _loadComments() async {
    final list = await CommentService().getComments(widget.postId);
    if (list.isEmpty) {
      // 生成默认评论（与植物相关，最多10条）
      final defaultComments = _getDefaultComments(widget.postId, widget.postId);
      for (final c in defaultComments) {
        await CommentService().addComment(widget.postId, c);
      }
      final newList = await CommentService().getComments(widget.postId);
      setState(() {
        _comments = newList;
        _loading = false;
      });
    } else {
      setState(() {
        _comments = list;
        _loading = false;
      });
    }
  }

  Future<void> _addComment() async {
    final content = _controller.text.trim();
    if (content.isEmpty) return;
    final comment = Comment(content: content, nickname: 'Guest', time: DateTime.now());
    await CommentService().addComment(widget.postId, comment);
    _controller.clear();
    FocusScope.of(context).unfocus();
    await _loadComments();
  }

  Future<void> _reportComment(Comment comment) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: const Text(
          'Report Comment',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        content: const Text(
          'Are you sure you want to report this comment? This action cannot be undone.',
          style: TextStyle(fontSize: 16),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pop(context, true),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
            child: const Text('Report'),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      await CommentService().reportComment(widget.postId, comment);
      await _loadComments();
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Comment reported successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    }
  }

  String _formatTime(DateTime t) {
    final now = DateTime.now();
    if (now.difference(t).inMinutes < 1) return 'Just now';
    if (now.difference(t).inMinutes < 60) return '${now.difference(t).inMinutes} min ago';
    if (now.difference(t).inHours < 24) return '${now.difference(t).inHours} h ago';
    return '${t.year}-${t.month.toString().padLeft(2, '0')}-${t.day.toString().padLeft(2, '0')}';
  }

  List<Comment> _getDefaultComments(String postId, String plantId) {
    // 可根据postId/plantId自定义不同植物的评论
    // 这里只做简单示例，实际可按植物名定制
    final now = DateTime.now();
    final List<String> pool = [
      'This care guide is super helpful! 🌱',
      'I love this plant, thanks for the tips!',
      'My plant is thriving after following this advice.',
      'How often do you mist the leaves?',
      'Great info, especially about watering.',
      'I had trouble with yellow leaves, now it’s solved.',
      'Anyone tried growing this plant in low light?',
      'Fertilizer tip really works, thanks!',
      'Repotting advice saved my plant.',
      'Humidity is key for this one!',
    ];
    // 用postId做hash，保证每个帖子评论唯一且固定
    int hash = postId.hashCode.abs();
    int count = 5 + (hash % 6); // 5~10条
    List<Comment> result = [];
    for (int i = 0; i < count; i++) {
      result.add(Comment(
        content: pool[i % pool.length],
        nickname: 'PlantLover${(hash + i) % 1000}',
        time: now.subtract(Duration(minutes: (i + 1) * 13)),
      ));
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Comments',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: AppColors.primary,
          ),
        ),
        const SizedBox(height: 10),
        _loading
            ? const Center(child: CircularProgressIndicator())
            : _comments.isEmpty
                ? const Text('No comments yet. Be the first to share your experience!', style: TextStyle(color: AppColors.textSecondary, fontSize: 15))
                : ListView.separated(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: _comments.length,
                    separatorBuilder: (context, idx) => const SizedBox(height: 10),
                    itemBuilder: (context, idx) {
                      final c = _comments[idx];
                      return Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: c.isReported ? Colors.grey[100] : Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: AppColors.shadow.withOpacity(0.06),
                              blurRadius: 4,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Icon(Icons.account_circle, color: AppColors.primary, size: 22),
                                const SizedBox(width: 8),
                                Expanded(
                                  child: Text(
                                    c.nickname,
                                    style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 15, color: AppColors.textPrimary),
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Text(
                                  _formatTime(c.time),
                                  style: const TextStyle(fontSize: 12, color: AppColors.textSecondary),
                                ),
                                if (!c.isReported && c.nickname != 'Guest') ...[
                                  const SizedBox(width: 8),
                                  GestureDetector(
                                    onTap: () => _reportComment(c),
                                    child: Container(
                                      padding: const EdgeInsets.all(4),
                                      child: const Icon(
                                        Icons.more_vert,
                                        size: 16,
                                        color: AppColors.textSecondary,
                                      ),
                                    ),
                                  ),
                                ],
                              ],
                            ),
                            const SizedBox(height: 6),
                            Text(
                              c.isReported ? '[This comment has been reported]' : c.content,
                              style: TextStyle(
                                fontSize: 15, 
                                color: c.isReported ? AppColors.textSecondary : AppColors.textPrimary, 
                                height: 1.5,
                                fontStyle: c.isReported ? FontStyle.italic : FontStyle.normal,
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
        const SizedBox(height: 16),
        // 评论输入框
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: AppColors.shadow.withOpacity(0.06),
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _controller,
                  decoration: const InputDecoration(
                    hintText: 'Share your experience...',
                    hintStyle: TextStyle(color: AppColors.textSecondary),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  ),
                  maxLines: null,
                  textInputAction: TextInputAction.send,
                  onSubmitted: (_) => _addComment(),
                ),
              ),
              const SizedBox(width: 8),
              Container(
                decoration: const BoxDecoration(
                  color: AppColors.primary,
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                  icon: const Icon(Icons.send, color: Colors.white, size: 20),
                  onPressed: _addComment,
                  padding: const EdgeInsets.all(8),
                  constraints: const BoxConstraints(minWidth: 36, minHeight: 36),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
} 