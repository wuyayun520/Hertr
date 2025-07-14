import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants/app_colors.dart';
import 'plant_detail_screen.dart';
import '../services/favorites_service.dart';

class Tab1HomeScreen extends StatefulWidget {
  const Tab1HomeScreen({super.key});

  @override
  State<Tab1HomeScreen> createState() => _Tab1HomeScreenState();
}

class _Tab1HomeScreenState extends State<Tab1HomeScreen> {
  int _selectedIndex = 0;
  List<dynamic> _plants = [];
  bool _loading = true;
  String _searchQuery = '';

  final List<String> _tabs = ['Blooms', 'Greens', 'Spikes'];
  final List<List<int>> _ranges = [
    [0, 6],   // 1-7
    [7, 13],  // 8-14
    [14, 20], // 15-21
  ];

  @override
  void initState() {
    super.initState();
    _loadPlantData();
  }

  Future<void> _loadPlantData() async {
    final String jsonStr = await rootBundle.loadString('assets/json/plant_data_en.json');
    final Map<String, dynamic> jsonData = json.decode(jsonStr);
    setState(() {
      _plants = jsonData['plant_collections'] ?? [];
      _loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: AppColors.background,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),
              _buildSearchBar(),
              const SizedBox(height: 24),
              _buildTabs(),
              const SizedBox(height: 24),
              SizedBox(
                height: 280,
                child: _loading
                    ? const Center(child: CircularProgressIndicator())
                    : _buildPlantList(),
              ),
              const SizedBox(height: 32),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Image.asset(
                  'assets/Hertr_home_extreme_legend.png',
                  width: 170,
                  height: 20,
                  fit: BoxFit.contain,
                ),
              ),
              const SizedBox(height: 16),
              _loading ? const SizedBox() : _buildExtremeLegendList(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search plants...',
          prefixIcon: const Icon(Icons.search, color: AppColors.textSecondary),
          suffixIcon: _searchQuery.isNotEmpty
              ? IconButton(
                  icon: const Icon(Icons.clear, color: AppColors.textSecondary),
                  onPressed: () {
                    setState(() {
                      _searchQuery = '';
                    });
                  },
                )
              : null,
          filled: true,
          fillColor: Colors.white,
          contentPadding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide.none,
          ),
        ),
        style: const TextStyle(fontSize: 16),
        onChanged: (value) {
          setState(() {
            _searchQuery = value.trim();
          });
        },
      ),
    );
  }

  Widget _buildTabs() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: List.generate(_tabs.length, (i) {
          final bool selected = _selectedIndex == i;
          return Padding(
            padding: EdgeInsets.only(right: i < _tabs.length - 1 ? 16 : 0),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  _selectedIndex = i;
                });
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                decoration: BoxDecoration(
                  color: selected ? AppColors.primary : Colors.white,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: selected ? AppColors.primary : AppColors.textSecondary.withOpacity(0.15),
                    width: 1.5,
                  ),
                  boxShadow: selected
                      ? [
                          BoxShadow(
                            color: AppColors.primary.withOpacity(0.12),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ]
                      : [],
                ),
                child: Text(
                  _tabs[i],
                  style: TextStyle(
                    color: selected ? Colors.white : AppColors.textPrimary,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    letterSpacing: 0.5,
                  ),
                ),
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget _buildPlantList() {
    final range = _ranges[_selectedIndex];
    List<dynamic> showPlants = _plants.length > range[1]
        ? _plants.sublist(range[0], range[1] + 1)
        : [];
    if (_searchQuery.isNotEmpty) {
      showPlants = showPlants.where((p) =>
        (p['name'] ?? '').toString().toLowerCase().contains(_searchQuery.toLowerCase())
      ).toList();
    }
    if (showPlants.isEmpty) {
      return const Center(child: Text('No results', style: TextStyle(color: AppColors.textSecondary, fontSize: 16)));
    }
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      itemCount: showPlants.length,
      itemBuilder: (context, idx) {
        final plant = showPlants[idx];
        return GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PlantDetailScreen(plant: plant),
              ),
            );
          },
          child: _buildPlantCard(plant, idx == 0),
        );
      },
    );
  }

  Widget _buildPlantCard(dynamic plant, bool isFirst) {
    return StatefulBuilder(
      builder: (context, setState) {
        final String id = plant['id'] ?? '';
        bool isFavorite = FavoritesService.instance.isFavorite(id);
        return Container(
          width: 220,
          margin: EdgeInsets.only(
            left: isFirst ? 4 : 16,
            right: 8,
            bottom: 8,
            top: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: AppColors.shadow.withOpacity(0.08),
                blurRadius: 12,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                    child: Container(
                      height: 110,
                      width: double.infinity,
                      color: AppColors.primaryLight.withOpacity(0.12),
                      child: plant['image_reference'] != null
                          ? Image.asset(
                              plant['image_reference'],
                              fit: BoxFit.cover,
                            )
                          : const SizedBox.shrink(),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            plant['name'] ?? '',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: AppColors.textPrimary,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      plant['description'] ?? '',
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 15,
                        color: AppColors.textSecondary,
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
              // 收藏按钮
              Positioned(
                top: 10,
                right: 10,
                child: GestureDetector(
                  onTap: () async {
                    await FavoritesService.instance.toggleFavorite(id);
                    setState(() {});
                  },
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.08),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.redAccent : AppColors.primary,
                      size: 22,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildExtremeLegendList() {
    // plant_data_en.json第22-32项，索引21-31
    List<dynamic> legendPlants = _plants.length > 31 ? _plants.sublist(21, 32) : [];
    if (_searchQuery.isNotEmpty) {
      legendPlants = legendPlants.where((p) =>
        (p['name'] ?? '').toString().toLowerCase().contains(_searchQuery.toLowerCase())
      ).toList();
    }
    if (legendPlants.isEmpty) {
      return const Center(child: Text('No results', style: TextStyle(color: AppColors.textSecondary, fontSize: 16)));
    }
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
      itemCount: legendPlants.length,
      separatorBuilder: (context, idx) => const SizedBox(height: 16),
      itemBuilder: (context, idx) {
        final plant = legendPlants[idx];
        return GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PlantDetailScreen(plant: plant),
              ),
            );
          },
          child: Container(
            decoration: BoxDecoration(
              color: AppColors.primaryLight.withOpacity(0.18),
              borderRadius: BorderRadius.circular(18),
            ),
            padding: const EdgeInsets.all(12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    width: 60,
                    height: 60,
                    color: Colors.white,
                    child: plant['image_reference'] != null
                        ? Image.asset(
                            plant['image_reference'],
                            fit: BoxFit.cover,
                          )
                        : const SizedBox.shrink(),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        plant['name'] ?? '',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: AppColors.textPrimary,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        plant['description'] ?? '',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
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
          ),
        );
      },
    );
  }
} 