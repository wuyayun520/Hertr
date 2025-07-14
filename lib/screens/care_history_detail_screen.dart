import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'dart:io';
import 'my_care_plan_screen.dart';

class CareHistoryDetailScreen extends StatefulWidget {
  final PlantCarePlan plan;
  
  const CareHistoryDetailScreen({super.key, required this.plan});

  @override
  State<CareHistoryDetailScreen> createState() => _CareHistoryDetailScreenState();
}

class _CareHistoryDetailScreenState extends State<CareHistoryDetailScreen> {
  late List<FlSpot> monthlyData;
  late List<FlSpot> weeklyData;
  late int currentStreak;
  late int longestStreak;
  late int totalCompletions;
  late List<DateTime> sortedHistory;

  @override
  void initState() {
    super.initState();
    _calculateStatistics();
  }

  void _calculateStatistics() {
    final now = DateTime.now();
    sortedHistory = widget.plan.history
        .map((h) => DateTime.parse(h))
        .toList()
      ..sort();
    
    totalCompletions = sortedHistory.length;
    
    // 计算连续打卡天数
    currentStreak = 0;
    longestStreak = 0;
    int tempStreak = 0;
    
    if (sortedHistory.isNotEmpty) {
      DateTime currentDate = now;
      for (int i = sortedHistory.length - 1; i >= 0; i--) {
        final historyDate = sortedHistory[i];
        final daysDiff = currentDate.difference(historyDate).inDays;
        
        if (daysDiff <= 1) {
          tempStreak++;
          currentDate = historyDate;
        } else {
          break;
        }
      }
      currentStreak = tempStreak;
    }
    
    // 计算最长连续天数
    tempStreak = 0;
    for (int i = 0; i < sortedHistory.length - 1; i++) {
      final daysDiff = sortedHistory[i + 1].difference(sortedHistory[i]).inDays;
      if (daysDiff <= 1) {
        tempStreak++;
      } else {
        longestStreak = longestStreak > tempStreak ? longestStreak : tempStreak;
        tempStreak = 0;
      }
    }
    longestStreak = longestStreak > tempStreak ? longestStreak : tempStreak;
    
    // 计算月度数据
    monthlyData = [];
    final monthlyCounts = <int, int>{};
    for (final date in sortedHistory) {
      final monthKey = date.year * 100 + date.month;
      monthlyCounts[monthKey] = (monthlyCounts[monthKey] ?? 0) + 1;
    }
    
    int index = 0;
    for (final entry in monthlyCounts.entries) {
      monthlyData.add(FlSpot(index.toDouble(), entry.value.toDouble()));
      index++;
    }
    
    // 计算周度数据（最近12周）
    weeklyData = [];
    final weeklyCounts = <int, int>{};
    for (final date in sortedHistory) {
      final weekKey = date.year * 100 + (date.day / 7).floor();
      weeklyCounts[weekKey] = (weeklyCounts[weekKey] ?? 0) + 1;
    }
    
    index = 0;
    for (int i = 0; i < 12; i++) {
      final weekKey = now.year * 100 + ((now.day / 7).floor() - i);
      weeklyData.add(FlSpot((11 - i).toDouble(), (weeklyCounts[weekKey] ?? 0).toDouble()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Care History'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black87,
        elevation: 0.5,
      ),
      backgroundColor: const Color(0xFFF8FAF9),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 植物信息卡片
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(14),
                      child: widget.plan.isCustomImage
                          ? Image.file(File(widget.plan.plantImage), width: 60, height: 60, fit: BoxFit.cover)
                          : Image.asset(widget.plan.plantImage, width: 60, height: 60, fit: BoxFit.cover),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.plan.plantName,
                            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '${widget.plan.taskType} • Every ${widget.plan.intervalDays} day(s)',
                            style: const TextStyle(fontSize: 14, color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            
            // 统计卡片
            Row(
              children: [
                Expanded(
                  child: _StatCard(
                    title: 'Total',
                    value: totalCompletions.toString(),
                    icon: Icons.check_circle,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _StatCard(
                    title: 'Current Streak',
                    value: currentStreak.toString(),
                    icon: Icons.local_fire_department,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _StatCard(
                    title: 'Longest Streak',
                    value: longestStreak.toString(),
                    icon: Icons.emoji_events,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            
            // 月度完成次数图表
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Monthly Completions',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      height: 200,
                      child: LineChart(
                        LineChartData(
                          gridData: FlGridData(show: true, drawVerticalLine: true),
                          titlesData: FlTitlesData(
                            leftTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 40,
                                getTitlesWidget: (value, meta) {
                                  return Text(value.toInt().toString());
                                },
                              ),
                            ),
                            bottomTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 30,
                                getTitlesWidget: (value, meta) {
                                  return Text('M${value.toInt() + 1}');
                                },
                              ),
                            ),
                            topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                            rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                          ),
                          borderData: FlBorderData(show: true),
                          lineBarsData: [
                            LineChartBarData(
                              spots: monthlyData,
                              isCurved: true,
                              color: const Color(0xFF41B26B),
                              barWidth: 3,
                              dotData: FlDotData(show: true),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            
            // 最近12周完成次数图表
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Recent 12 Weeks',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 16),
                    SizedBox(
                      height: 200,
                      child: BarChart(
                        BarChartData(
                          alignment: BarChartAlignment.spaceAround,
                          maxY: weeklyData.isNotEmpty ? weeklyData.map((e) => e.y).reduce((a, b) => a > b ? a : b) + 2 : 5,
                          barTouchData: BarTouchData(enabled: false),
                          titlesData: FlTitlesData(
                            leftTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 40,
                                getTitlesWidget: (value, meta) {
                                  return Text(value.toInt().toString());
                                },
                              ),
                            ),
                            bottomTitles: AxisTitles(
                              sideTitles: SideTitles(
                                showTitles: true,
                                reservedSize: 30,
                                getTitlesWidget: (value, meta) {
                                  return Text('W${(12 - value.toInt()).toString()}');
                                },
                              ),
                            ),
                            topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                            rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
                          ),
                          borderData: FlBorderData(show: true),
                          barGroups: weeklyData.map((spot) => BarChartGroupData(
                            x: spot.x.toInt(),
                            barRods: [
                              BarChartRodData(
                                toY: spot.y,
                                color: const Color(0xFF41B26B),
                                width: 20,
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                              ),
                            ],
                          )).toList(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            
            // 历史记录列表
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'History Records',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 16),
                    if (sortedHistory.isEmpty)
                      const Center(
                        child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Text(
                            'No history records yet',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      )
                    else
                      ListView.separated(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: sortedHistory.length,
                        separatorBuilder: (context, index) => const Divider(),
                        itemBuilder: (context, index) {
                          final date = sortedHistory[sortedHistory.length - 1 - index];
                          return ListTile(
                            leading: const Icon(Icons.check_circle, color: Colors.green),
                            title: Text('Completed ${widget.plan.taskType}'),
                            subtitle: Text(
                              '${date.year}-${date.month.toString().padLeft(2, '0')}-${date.day.toString().padLeft(2, '0')}',
                            ),
                            trailing: Text(
                              '${date.hour.toString().padLeft(2, '0')}:${date.minute.toString().padLeft(2, '0')}',
                              style: const TextStyle(color: Colors.grey),
                            ),
                          );
                        },
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _StatCard extends StatelessWidget {
  final String title;
  final String value;
  final IconData icon;
  final Color color;

  const _StatCard({
    required this.title,
    required this.value,
    required this.icon,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Icon(icon, size: 32, color: color),
            const SizedBox(height: 8),
            Text(
              value,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              title,
              style: const TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
} 