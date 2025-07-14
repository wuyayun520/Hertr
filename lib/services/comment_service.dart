import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class CommentService {
  static const String _keyPrefix = 'plant_care_comments_';
  static const String _reportedKey = 'plant_care_reported_comments_';

  // 获取某个帖子的所有评论
  Future<List<Comment>> getComments(String postId) async {
    final prefs = await SharedPreferences.getInstance();
    final key = _keyPrefix + postId;
    final list = prefs.getStringList(key) ?? [];
    final comments = list.map((e) => Comment.fromJson(json.decode(e))).toList();
    
    // 检查哪些评论被举报了
    final reportedComments = await getReportedComments();
    for (final comment in comments) {
      comment.isReported = reportedComments.contains('${postId}_${comment.time.millisecondsSinceEpoch}');
    }
    
    return comments;
  }

  // 添加评论
  Future<void> addComment(String postId, Comment comment) async {
    final prefs = await SharedPreferences.getInstance();
    final key = _keyPrefix + postId;
    final list = prefs.getStringList(key) ?? [];
    list.insert(0, json.encode(comment.toJson())); // 新评论插到最前面
    await prefs.setStringList(key, list);
  }

  // 举报评论
  Future<void> reportComment(String postId, Comment comment) async {
    final prefs = await SharedPreferences.getInstance();
    final reportedKey = _reportedKey + postId;
    final reportedList = prefs.getStringList(reportedKey) ?? [];
    final commentId = '${postId}_${comment.time.millisecondsSinceEpoch}';
    
    if (!reportedList.contains(commentId)) {
      reportedList.add(commentId);
      await prefs.setStringList(reportedKey, reportedList);
    }
  }

  // 获取被举报的评论ID列表
  Future<List<String>> getReportedComments() async {
    final prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys().where((key) => key.startsWith(_reportedKey));
    List<String> allReported = [];
    
    for (final key in keys) {
      final reportedList = prefs.getStringList(key) ?? [];
      allReported.addAll(reportedList);
    }
    
    return allReported;
  }

  // 取消举报（管理员功能）
  Future<void> unreportComment(String postId, Comment comment) async {
    final prefs = await SharedPreferences.getInstance();
    final reportedKey = _reportedKey + postId;
    final reportedList = prefs.getStringList(reportedKey) ?? [];
    final commentId = '${postId}_${comment.time.millisecondsSinceEpoch}';
    
    reportedList.remove(commentId);
    await prefs.setStringList(reportedKey, reportedList);
  }
}

class Comment {
  final String content;
  final String nickname;
  final DateTime time;
  bool isReported;

  Comment({
    required this.content, 
    required this.nickname, 
    required this.time,
    this.isReported = false,
  });

  Map<String, dynamic> toJson() => {
        'content': content,
        'nickname': nickname,
        'time': time.toIso8601String(),
        'isReported': isReported,
      };

  factory Comment.fromJson(Map<String, dynamic> json) => Comment(
        content: json['content'] ?? '',
        nickname: json['nickname'] ?? 'Guest',
        time: DateTime.tryParse(json['time'] ?? '') ?? DateTime.now(),
        isReported: json['isReported'] ?? false,
      );
} 