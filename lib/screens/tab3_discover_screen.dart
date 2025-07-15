import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../services/ai_service.dart';
import 'subscriptions_page.dart';

class Message {
  final String text;
  final bool isUser;
  final bool isQuickReply;

  Message(this.text, this.isUser, {this.isQuickReply = false});
}

class ActivitiesScreen extends StatefulWidget {
  const ActivitiesScreen({super.key});

  @override
  State<ActivitiesScreen> createState() => _ActivitiesScreenState();
}

class _ActivitiesScreenState extends State<ActivitiesScreen> {
  final TextEditingController _textController = TextEditingController();
  final AIService _aiService = AIService();
  final List<Message> _messages = [];
  final FocusNode _focusNode = FocusNode();
  bool _isLoading = false;
  bool _isVip = false;
  DateTime? _vipExpiry;

  final List<String> _quickReplies = [
    'How often should I water my houseplants?',
    'What is the best light for succulents?',
    'How do I prevent root rot?',
    'What fertilizer is best for indoor plants?',
  ];

  @override
  void initState() {
    super.initState();
    _loadVipStatus();
    _messages.add(Message(
      'Hey there!\nYour AI plant helper - feel free to ask me anything!',
      false,
    ));
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
      final expiryStr = prefs.getString('vipExpiry');
      _vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    });
  }

  bool get _canSendMessage {
    if (!_isVip || _vipExpiry == null) return false;
    // 检查是否是月订阅（30天有效期）
    final daysUntilExpiry = _vipExpiry!.difference(DateTime.now()).inDays;
    return daysUntilExpiry >= 25; // 月订阅通常有30天，这里检查是否还有25天以上
  }

  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Icon(Icons.eco, color: const Color(0xFF41B26B), size: 24),
            const SizedBox(width: 8),
            const Text(
              'Monthly Premium Required',
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
              'AI plant consultation requires Monthly Plant Premium subscription.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: const Color(0xFF41B26B).withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFF41B26B).withOpacity(0.2)),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.calendar_month, color: const Color(0xFF41B26B), size: 20),
                      const SizedBox(width: 8),
                      const Text(
                        'Monthly Plan',
                        style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                      ),
                      const Spacer(),
                      
                      const SizedBox(width: 8),
                      Text(
                        '\$49.99',
                        style: const TextStyle(
                          color: Color(0xFF41B26B),
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
              
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
                MaterialPageRoute(builder: (context) => const SubscriptionsPage(initialIndex: 1)),
              ).then((_) {
                // 从订阅页面返回后，重新加载VIP状态
                _loadVipStatus();
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF41B26B),
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            ),
            child: const Text('Subscribe Now'),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _textController.dispose();
    _focusNode.dispose();
    super.dispose();
  }

  Future<void> _handleSubmitted(String text, {bool isQuickReply = false}) async {
    if (text.isEmpty) return;

    // 实时检查VIP权限
    final prefs = await SharedPreferences.getInstance();
    final isVip = prefs.getBool('isVip') ?? false;
    final expiryStr = prefs.getString('vipExpiry');
    final vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    
    bool canSendMessage = false;
    if (isVip && vipExpiry != null) {
      final daysUntilExpiry = vipExpiry.difference(DateTime.now()).inDays;
      canSendMessage = daysUntilExpiry >= 25;
    }

    if (!canSendMessage) {
      _showVipDialog();
      return;
    }

    setState(() {
      _messages.add(Message(text, true, isQuickReply: isQuickReply));
      _isLoading = true;
      if (!isQuickReply) {
        _textController.clear();
      }
    });

    try {
      final response = await _aiService.getSportsAdvice(text);
      if (mounted) {
        setState(() {
          _messages.add(Message(response, false));
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _messages.add(Message(
            'Sorry, I encountered an error. Please try again later.',
            false,
          ));
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFEAF3F2),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          bottom: false,
          child: Column(
            children: [
              // Scrollable content
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: [
                    // 顶部文字图片左对齐
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 24, bottom: 8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Image.asset(
                          'assets/Hertr_AIPlant _assistant.png',
                          height: 28,
                          width: 175,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    // Header Image
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                        right: 20,
                        top: 12,
                        bottom: 8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16), // 可选：让图片有圆角
                              child: Image.asset(
                                'assets/Hertr_ai_assistant.png',
                                height: 299,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Quick Replies
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: _quickReplies.map((text) => _buildQuickReplyButton(text)).toList(),
                      ),
                    ),
                    // Messages
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Column(
                        children: _messages.skip(1).map((message) => _buildMessage(message)).toList(),
                      ),
                    ),
                    // Extra space at bottom to ensure content can scroll above input
                    const SizedBox(height: 16),
                  ],
                ),
              ),
              // Loading indicator
              if (_isLoading)
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircularProgressIndicator(),
                ),
              // Input area fixed at bottom
              _buildInputArea(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildMessage(Message message) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Align(
        alignment: message.isUser ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 4),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          decoration: BoxDecoration(
            color: message.isUser ? Color(0xFF41B26B) : Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.75,
          ),
          child: Text(
            message.text,
            style: TextStyle(
              color: message.isUser ? Colors.white : Colors.black,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildQuickReplyButton(String text) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: _canSendMessage ? Colors.white : Colors.grey[200],
        borderRadius: BorderRadius.circular(25),
        elevation: 2,
        child: InkWell(
          onTap: () async {
            // 实时检查VIP权限
            final prefs = await SharedPreferences.getInstance();
            final isVip = prefs.getBool('isVip') ?? false;
            final expiryStr = prefs.getString('vipExpiry');
            final vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
            
            bool canSendMessage = false;
            if (isVip && vipExpiry != null) {
              final daysUntilExpiry = vipExpiry.difference(DateTime.now()).inDays;
              canSendMessage = daysUntilExpiry >= 25;
            }

            if (canSendMessage) {
              _handleSubmitted(text, isQuickReply: true);
            } else {
              _showVipDialog();
            }
          },
          borderRadius: BorderRadius.circular(25),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text(
                    text,
                    style: TextStyle(
                      fontSize: 16,
                      color: _canSendMessage ? Colors.black87 : Colors.grey[600],
                    ),
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 16,
                  color: _canSendMessage ? Colors.black54 : Colors.grey[400],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInputArea() {
    return Container(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        top: 8,
        bottom: MediaQuery.of(context).padding.bottom + 8,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(25),
              ),
              child: TextField(
                controller: _textController,
                focusNode: _focusNode,
                decoration: const InputDecoration(
                  hintText: 'Enter your question~',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
                onSubmitted: _handleSubmitted,
              ),
            ),
          ),
          const SizedBox(width: 8),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFF41B26B),
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.send),
              color: Colors.white,
              onPressed: () {
                if (_textController.text.isNotEmpty) {
                  _handleSubmitted(_textController.text);
                }
              },
            ),
          ),
        ],
      ),
    );
  }
} 