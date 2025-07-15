import 'dart:io';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import '../constants/app_colors.dart';
import 'about_us_screen.dart';
import 'terms_of_service_screen.dart';
import 'privacy_policy_screen.dart';
import 'my_likes_screen.dart';
import 'package:just_audio/just_audio.dart';
import 'package:flutter/services.dart';
import 'in_app_purchases_page.dart';
import 'subscriptions_page.dart';

class Tab4ProfileScreen extends StatefulWidget {
  const Tab4ProfileScreen({super.key});

  @override
  State<Tab4ProfileScreen> createState() => _Tab4ProfileScreenState();
}

class _Tab4ProfileScreenState extends State<Tab4ProfileScreen> {
  String _username = 'PlantUser';
  String? _avatarPath; // 头像相对路径或assets路径
  String? _docDirCache;
  bool _isVip = false;

  @override
  void initState() {
    super.initState();
    _initDocDir();
    _loadProfile();
    _loadVipStatus();
  }

  Future<void> _initDocDir() async {
    final dir = await getApplicationDocumentsDirectory();
    setState(() {
      _docDirCache = dir.path;
    });
  }

  Future<void> _loadProfile() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _username = prefs.getString('profile_username') ?? 'PlantUser';
      _avatarPath = prefs.getString('profile_avatar');
    });
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
    });
  }

  Future<void> _saveProfile() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('profile_username', _username);
    if (_avatarPath != null) {
      await prefs.setString('profile_avatar', _avatarPath!);
    }
  }

  Future<void> _pickAvatar() async {
    final picker = ImagePicker();
    final picked = await picker.pickImage(source: ImageSource.gallery, imageQuality: 85);
    if (picked != null) {
      final appDir = await getApplicationDocumentsDirectory();
      final fileName = 'avatar_${DateTime.now().millisecondsSinceEpoch}${picked.path.substring(picked.path.lastIndexOf('.'))}';
      final saved = await File(picked.path).copy('${appDir.path}/$fileName');
      setState(() {
        _avatarPath = fileName;
      });
      await _saveProfile();
    }
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
              'Customizing your avatar requires Plant Premium subscription.',
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

  void _showEditDialog() {
    final controller = TextEditingController(text: _username);
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: const Text('Edit Profile'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
              onTap: () async {
                // 实时检查VIP权限
                final prefs = await SharedPreferences.getInstance();
                final isVip = prefs.getBool('isVip') ?? false;
                
                if (isVip) {
                  _pickAvatar();
                } else {
                  Navigator.pop(context); // 关闭编辑弹窗
                  _showVipDialog();
                }
              },
              child: CircleAvatar(
                radius: 40,
                backgroundImage: _getAvatarProvider(),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 2)],
                    ),
                    padding: const EdgeInsets.all(2),
                    child: Icon(
                      Icons.edit, 
                      size: 18, 
                      color: _isVip ? Colors.black54 : Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: controller,
              decoration: const InputDecoration(labelText: 'Username'),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () async {
              setState(() {
                _username = controller.text.trim().isEmpty ? 'PlantUser' : controller.text.trim();
              });
              await _saveProfile();
              if (mounted) Navigator.pop(context);
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );
  }

  ImageProvider _getAvatarProvider() {
    if (_avatarPath == null) {
      return const AssetImage('assets/home/code_5.jpg');
    } else if (_avatarPath!.startsWith('assets/')) {
      return AssetImage(_avatarPath!);
    } else if (_docDirCache != null) {
      return FileImage(File('$_docDirCache/$_avatarPath'));
    } else {
      // 目录未初始化时返回默认头像
      return const AssetImage('assets/home/code_5.jpg');
    }
  }

  String? _getDocDir() {
    if (_docDirCache != null) return _docDirCache!;
    // 这里同步获取，实际用时已异步获取过
    return '';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8FAF9),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // 顶部背景+头像+用户名+编辑
            Stack(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Hertr_me_topBG.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 0,
                  right: 0,
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: _showEditDialog,
                        child: CircleAvatar(
                          radius: 48,
                          backgroundImage: _getAvatarProvider(),
                        ),
                      ),
                      const SizedBox(height: 16),
                      GestureDetector(
                        onTap: _showEditDialog,
                        child: Text(
                          _username,
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                      ),
                      const SizedBox(height: 6),
                      GestureDetector(
                        onTap: _showEditDialog,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Edit your profile',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(Icons.chevron_right, size: 20, color: Colors.black38),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // Common Tools上方插入VIP和钱包卡片
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
              child: Row(
                children: [
                  Expanded(
                    child: _ProfileFeatureCard(
                      icon: 'assets/Hertr_mr_vip.png', // 替换为你的VIP图标路径
                      title: 'VIP Benefits',
                      subtitle: 'Three big benefits',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const SubscriptionsPage()),
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: _ProfileFeatureCard(
                      icon: 'assets/Hertr_me_wallet.png', // 替换为你的钱包图标路径
                      title: 'My Wallet',
                      subtitle: 'My gold coins',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const InAppPurchasesPage()),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            // Common Tools
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Common Tools',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF6F7F8),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Column(
                      children: [
                        _buildToolItem(
                          icon: Icons.favorite_border,
                          iconColor: Color(0xFF41B26B),
                          title: 'My Like',
                        ),
                        _buildToolItem(
                          icon: Icons.account_circle_outlined,
                          iconColor: Color(0xFF2D8CFF),
                          title: 'About us',
                        ),
                        _buildToolItem(
                          icon: Icons.description_outlined,
                          iconColor: Color(0xFFFF5A5A),
                          title: 'User Agreement',
                        ),
                        _buildToolItem(
                          icon: Icons.verified_user_outlined,
                          iconColor: Color(0xFF1ED6A9),
                          title: 'Privacy Policy',
                          isLast: true,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
            _MusicPlayerWidget(),
          ],
        ),
      ),
    );
  }

  Widget _buildToolItem({
    required IconData icon,
    required Color iconColor,
    required String title,
    bool isLast = false,
  }) {
    return Column(
      children: [
        ListTile(
          leading: Icon(icon, color: iconColor, size: 28),
          title: Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
            ),
          ),
          trailing: const Icon(Icons.chevron_right, color: Colors.black26),
          onTap: () {
            if (title == 'My Like') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyLikesScreen()),
              );
            } else
            if (title == 'About us') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AboutUsScreen()),
              );
            } else if (title == 'User Agreement') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TermsOfServiceScreen()),
              );
            } else if (title == 'Privacy Policy') {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PrivacyPolicyScreen()),
              );
            }
          },
        ),
        if (!isLast)
          const Divider(height: 1, thickness: 0.7, indent: 16, endIndent: 16, color: Color(0xFFE5E6E8)),
      ],
    );
  }
}

class _MusicPlayerWidget extends StatefulWidget {
  @override
  State<_MusicPlayerWidget> createState() => _MusicPlayerWidgetState();
}

class _MusicPlayerWidgetState extends State<_MusicPlayerWidget> {
  final AudioPlayer _player = AudioPlayer();
  final List<String> _musicFiles = [
    'assets/music/music_1.mp3',
    'assets/music/music_2.mp3',
    'assets/music/music_3.mp3',
    'assets/music/music_4.mp3',
    'assets/music/music_5.mp3',
    'assets/music/music_6.mp3',
    'assets/music/music_7.mp3',
  ];
  final List<String> _musicNames = [
    'Morning Dew',
    'Forest Whisper',
    'Gentle Breeze',
    'Peaceful Lake',
    'Sunset Glow',
    'Dreamy Path',
    'Serene Night',
  ];
  int _currentIndex = 0;
  bool _isPlaying = false;
  String get _currentName => _musicNames[_currentIndex];

  @override
  void initState() {
    super.initState();
    _initPlayer();
  }

  Future<void> _initPlayer() async {
    await _player.setAudioSource(AudioSource.asset(_musicFiles[_currentIndex]));
    _player.playerStateStream.listen((state) {
      setState(() {
        _isPlaying = state.playing;
      });
    });
    _player.processingStateStream.listen((state) async {
      if (state == ProcessingState.completed) {
        await _next();
      }
    });
  }

  Future<void> _playPause() async {
    if (_isPlaying) {
      await _player.pause();
    } else {
      await _player.play();
    }
  }

  Future<void> _next() async {
    _currentIndex = (_currentIndex + 1) % _musicFiles.length;
    await _player.setAudioSource(AudioSource.asset(_musicFiles[_currentIndex]));
    await _player.play();
  }

  Future<void> _prev() async {
    _currentIndex = (_currentIndex - 1 + _musicFiles.length) % _musicFiles.length;
    await _player.setAudioSource(AudioSource.asset(_musicFiles[_currentIndex]));
    await _player.play();
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            elevation: 3,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                children: [
                  Icon(Icons.music_note, color: Color(0xFF41B26B), size: 32),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      _currentName,
                      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.skip_previous),
                    onPressed: _prev,
                  ),
                  IconButton(
                    icon: Icon(_isPlaying ? Icons.pause_circle_filled : Icons.play_circle_fill, size: 32, color: Color(0xFF41B26B)),
                    onPressed: _playPause,
                  ),
                  IconButton(
                    icon: const Icon(Icons.skip_next),
                    onPressed: _next,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'All music tracks are AI-generated and do not involve copyright issues.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13, color: Colors.black45, fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}

class _ProfileFeatureCard extends StatelessWidget {
  final String icon;
  final String title;
  final String subtitle;
  final VoidCallback? onTap;

  const _ProfileFeatureCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          color: Color(0xFFF3F4F7),
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Image.asset(
                  icon,
                  width: 32,
                  height: 32,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            const SizedBox(height: 12),
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.black87,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 15,
                color: Colors.black38,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
} 