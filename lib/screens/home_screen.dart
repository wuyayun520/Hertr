import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_strings.dart';
import '../data/sample_plants.dart';
import '../models/plant_model.dart';
import '../widgets/plant_card.dart';
import '../widgets/category_chip.dart';
import '../widgets/section_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text(AppStrings.appName),
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_outlined),
            onPressed: () {
              // TODO: Implement notifications
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Welcome Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    AppColors.primary,
                    AppColors.primaryLight,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    AppStrings.homeWelcome,
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    AppStrings.homeSubtitle,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: Colors.white.withOpacity(0.9),
                    ),
                  ),
                ],
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Plant Categories
            const SectionHeader(title: 'Plant Categories'),
            const SizedBox(height: 12),
            SizedBox(
              height: 40,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  CategoryChip(
                    label: AppStrings.categoryIndoor,
                    icon: Icons.home,
                    category: PlantCategory.indoor,
                  ),
                  SizedBox(width: 8),
                  CategoryChip(
                    label: AppStrings.categoryOutdoor,
                    icon: Icons.park,
                    category: PlantCategory.outdoor,
                  ),
                  SizedBox(width: 8),
                  CategoryChip(
                    label: AppStrings.categorySucculents,
                    icon: Icons.eco,
                    category: PlantCategory.succulents,
                  ),
                  SizedBox(width: 8),
                  CategoryChip(
                    label: AppStrings.categoryFlowering,
                    icon: Icons.local_florist,
                    category: PlantCategory.flowering,
                  ),
                  SizedBox(width: 8),
                  CategoryChip(
                    label: AppStrings.categoryFoliage,
                    icon: Icons.grass,
                    category: PlantCategory.foliage,
                  ),
                  SizedBox(width: 8),
                  CategoryChip(
                    label: AppStrings.categoryTrees,
                    icon: Icons.nature,
                    category: PlantCategory.trees,
                  ),
                ],
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Featured Plants
            SectionHeader(
              title: AppStrings.homeFeaturedPlants,
              onViewAll: () {
                // TODO: Navigate to featured plants
              },
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: SamplePlants.featuredPlants.length,
                itemBuilder: (context, index) {
                  final plant = SamplePlants.featuredPlants[index];
                  return Padding(
                    padding: EdgeInsets.only(
                      right: index == SamplePlants.featuredPlants.length - 1 ? 0 : 16,
                    ),
                    child: SizedBox(
                      width: 200,
                      child: PlantCard(plant: plant),
                    ),
                  );
                },
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Popular Plants
            SectionHeader(
              title: 'Popular Plants',
              onViewAll: () {
                // TODO: Navigate to popular plants
              },
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: SamplePlants.popularPlants.length,
                itemBuilder: (context, index) {
                  final plant = SamplePlants.popularPlants[index];
                  return Padding(
                    padding: EdgeInsets.only(
                      right: index == SamplePlants.popularPlants.length - 1 ? 0 : 16,
                    ),
                    child: SizedBox(
                      width: 200,
                      child: PlantCard(plant: plant),
                    ),
                  );
                },
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Recently Added
            SectionHeader(
              title: AppStrings.homeRecentlyAdded,
              onViewAll: () {
                // TODO: Navigate to recently added plants
              },
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 280,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: SamplePlants.recentlyAdded.length,
                itemBuilder: (context, index) {
                  final plant = SamplePlants.recentlyAdded[index];
                  return Padding(
                    padding: EdgeInsets.only(
                      right: index == SamplePlants.recentlyAdded.length - 1 ? 0 : 16,
                    ),
                    child: SizedBox(
                      width: 200,
                      child: PlantCard(plant: plant),
                    ),
                  );
                },
              ),
            ),
            
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
} 