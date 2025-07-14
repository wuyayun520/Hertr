import 'package:shared_preferences/shared_preferences.dart';

class FavoritesService {
  static const String _key = 'favorite_plant_ids';
  static FavoritesService? _instance;
  Set<String> _favorites = {};

  FavoritesService._();

  static FavoritesService get instance => _instance ??= FavoritesService._();

  Future<void> load() async {
    final prefs = await SharedPreferences.getInstance();
    _favorites = (prefs.getStringList(_key) ?? []).toSet();
  }

  bool isFavorite(String id) => _favorites.contains(id);

  Future<void> toggleFavorite(String id) async {
    final prefs = await SharedPreferences.getInstance();
    if (_favorites.contains(id)) {
      _favorites.remove(id);
    } else {
      _favorites.add(id);
    }
    await prefs.setStringList(_key, _favorites.toList());
  }

  Set<String> get favorites => _favorites;

  Future<void> addFavorite(String id) async {
    final prefs = await SharedPreferences.getInstance();
    _favorites.add(id);
    await prefs.setStringList(_key, _favorites.toList());
  }

  Future<void> removeFavorite(String id) async {
    final prefs = await SharedPreferences.getInstance();
    _favorites.remove(id);
    await prefs.setStringList(_key, _favorites.toList());
  }
} 