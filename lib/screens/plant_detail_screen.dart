import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../services/favorites_service.dart';

class PlantDetailScreen extends StatefulWidget {
  final Map<String, dynamic> plant;
  const PlantDetailScreen({super.key, required this.plant});

  @override
  State<PlantDetailScreen> createState() => _PlantDetailScreenState();
}

class _PlantDetailScreenState extends State<PlantDetailScreen> {
  bool _isFavorite = false;
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _loadFavorite();
  }

  Future<void> _loadFavorite() async {
    await FavoritesService.instance.load();
    setState(() {
      _isFavorite = FavoritesService.instance.isFavorite(widget.plant['id'] ?? '');
      _loading = false;
    });
  }

  Future<void> _toggleFavorite() async {
    await FavoritesService.instance.toggleFavorite(widget.plant['id'] ?? '');
    setState(() {
      _isFavorite = !_isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 260,
            backgroundColor: AppColors.primary,
            foregroundColor: Colors.white,
            elevation: 0,
            actions: [
              if (!_loading)
                IconButton(
                  icon: Icon(
                    _isFavorite ? Icons.favorite : Icons.favorite_border,
                    color: _isFavorite ? Colors.redAccent : Colors.white,
                    size: 28,
                  ),
                  tooltip: _isFavorite ? 'Remove from Favorites' : 'Add to Favorites',
                  onPressed: _toggleFavorite,
                ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  if (widget.plant['image_reference'] != null)
                    Hero(
                      tag: widget.plant['image_reference'],
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(32),
                          bottomRight: Radius.circular(32),
                        ),
                        child: Image.asset(
                          widget.plant['image_reference'],
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  // 渐变遮罩
                  Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(32),
                        bottomRight: Radius.circular(32),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black54,
                        ],
                      ),
                    ),
                  ),
                  // 名称和简介叠加
                  Positioned(
                    left: 24,
                    right: 24,
                    bottom: 32,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.plant['name'] ?? '',
                          style: const TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 2),
                                blurRadius: 8,
                                color: Colors.black38,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        if (widget.plant['description'] != null)
                          Text(
                            widget.plant['description'],
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.white70,
                              fontWeight: FontWeight.w400,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 4,
                                  color: Colors.black26,
                                ),
                              ],
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 关键信息卡片
                  _buildInfoCard(context, widget.plant),
                  const SizedBox(height: 28),
                  // 主花材
                  if (widget.plant['main_flowers'] != null && widget.plant['main_flowers'] is List && widget.plant['main_flowers'].isNotEmpty)
                    _buildSectionCard('Main Flowers', widget.plant['main_flowers'], Icons.local_florist, AppColors.primary),
                  // 叶材
                  if (widget.plant['foliage'] != null && widget.plant['foliage'] is List && widget.plant['foliage'].isNotEmpty)
                    _buildSectionCard('Foliage', widget.plant['foliage'], Icons.eco, AppColors.primaryLight),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard(BuildContext context, Map<String, dynamic> plant) {
    final infoList = <_InfoItem>[];
    if (plant['care_instructions'] != null) {
      infoList.add(_InfoItem('Care', plant['care_instructions'], Icons.water_drop, AppColors.primary));
    }
    if (plant['longevity'] != null) {
      infoList.add(_InfoItem('Longevity', plant['longevity'], Icons.timelapse, AppColors.primaryLight));
    }
    if (plant['fragrance'] != null) {
      infoList.add(_InfoItem('Fragrance', plant['fragrance'], Icons.spa, AppColors.primary));
    }
    if (plant['occasion'] != null) {
      infoList.add(_InfoItem('Occasion', plant['occasion'], Icons.event, AppColors.primaryLight));
    }
    if (plant['color_palette'] != null && plant['color_palette'] is List && plant['color_palette'].isNotEmpty) {
      infoList.add(_InfoItem('Color Palette', (plant['color_palette'] as List).join(', '), Icons.palette, AppColors.primary));
    }
    if (plant['arrangement_style'] != null) {
      infoList.add(_InfoItem('Style', plant['arrangement_style'], Icons.style, AppColors.primaryLight));
    }
    if (infoList.isEmpty) return const SizedBox();
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 18),
        child: Column(
          children: infoList.map((item) => _buildInfoRow(item)).toList(),
        ),
      ),
    );
  }

  Widget _buildInfoRow(_InfoItem item) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 14),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: item.iconBg.withOpacity(0.12),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(item.icon, color: item.iconBg, size: 20),
          ),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item.title,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: AppColors.textPrimary,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  item.value,
                  style: const TextStyle(
                    fontSize: 15,
                    color: AppColors.textSecondary,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionCard(String title, List items, IconData icon, Color iconColor) {
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
            Row(
              children: [
                Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    color: iconColor.withOpacity(0.13),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Icon(icon, color: iconColor, size: 18),
                ),
                const SizedBox(width: 10),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: AppColors.primary,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            ...items.map<Widget>((item) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  _formatItem(item),
                  style: const TextStyle(
                    fontSize: 15,
                    color: AppColors.textPrimary,
                    height: 1.4,
                  ),
                ),
              );
            }).toList(),
          ],
        ),
      ),
    );
  }

  String _formatItem(dynamic item) {
    if (item is String) return item;
    if (item is Map) {
      return [
        if (item['name'] != null) item['name'],
        if (item['scientific_name'] != null) '(${item['scientific_name']})',
        if (item['color'] != null) 'Color: ${item['color']}',
        if (item['symbolism'] != null) 'Symbolism: ${item['symbolism']}',
        if (item['description'] != null) item['description'],
        if (item['care_tips'] != null) 'Care: ${item['care_tips']}',
      ].where((e) => e != null && e.toString().isNotEmpty).join(' · ');
    }
    return item.toString();
  }
}

class _InfoItem {
  final String title;
  final String value;
  final IconData icon;
  final Color iconBg;
  _InfoItem(this.title, this.value, this.icon, this.iconBg);
} 