import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_strings.dart';
import 'tab1_home_screen.dart';
import 'tab2_care_screen.dart';
import 'tab3_discover_screen.dart';
import 'tab4_profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const Tab1HomeScreen(),
    const Tab2CareScreen(),
    const ActivitiesScreen(),
    const Tab4ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: SafeArea(
          child: Container(
            height: 80,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildTabItem(0, 'assets/tabnor/hertr_tab1_nor.png', 'assets/tabpre/hertr_tab1_pre.png', AppStrings.navHome),
                _buildTabItem(1, 'assets/tabnor/hertr_tab2_nor.png', 'assets/tabpre/hertr_tab2_pre.png', AppStrings.navCare),
                _buildTabItem(2, 'assets/tabnor/hertr_tab3_nor.png', 'assets/tabpre/hertr_tab3_pre.png', AppStrings.navDiscover),
                _buildTabItem(3, 'assets/tabnor/hertr_tab4_nor.png', 'assets/tabpre/hertr_tab4_pre.png', AppStrings.navProfile),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTabItem(int index, String normalIcon, String selectedIcon, String label) {
    final bool isSelected = _currentIndex == index;
    
    return GestureDetector(
      onTap: () {
        setState(() {
          _currentIndex = index;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 28,
              height: 28,
              child: Image.asset(
                isSelected ? selectedIcon : normalIcon,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
} 