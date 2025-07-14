enum PlantDifficulty { beginner, intermediate, advanced }

enum LightRequirement { low, medium, bright, direct }

enum WateringFrequency { daily, weekly, biweekly, monthly, rarely }

enum PetSafety { safe, toxic, unknown }

enum PlantCategory { indoor, outdoor, succulents, flowering, foliage, trees }

class Plant {
  final String id;
  final String name;
  final String scientificName;
  final String description;
  final String imageUrl;
  final List<String> additionalImages;
  final PlantCategory category;
  final PlantDifficulty difficulty;
  final LightRequirement lightRequirement;
  final WateringFrequency wateringFrequency;
  final String soilType;
  final String temperature;
  final String humidity;
  final PetSafety petSafety;
  final List<String> careInstructions;
  final List<String> commonProblems;
  final List<String> tips;
  final bool isFavorite;
  final double rating;
  final int reviewCount;
  final DateTime createdAt;
  final List<String> tags;

  const Plant({
    required this.id,
    required this.name,
    required this.scientificName,
    required this.description,
    required this.imageUrl,
    this.additionalImages = const [],
    required this.category,
    required this.difficulty,
    required this.lightRequirement,
    required this.wateringFrequency,
    required this.soilType,
    required this.temperature,
    required this.humidity,
    required this.petSafety,
    this.careInstructions = const [],
    this.commonProblems = const [],
    this.tips = const [],
    this.isFavorite = false,
    this.rating = 0.0,
    this.reviewCount = 0,
    required this.createdAt,
    this.tags = const [],
  });

  Plant copyWith({
    String? id,
    String? name,
    String? scientificName,
    String? description,
    String? imageUrl,
    List<String>? additionalImages,
    PlantCategory? category,
    PlantDifficulty? difficulty,
    LightRequirement? lightRequirement,
    WateringFrequency? wateringFrequency,
    String? soilType,
    String? temperature,
    String? humidity,
    PetSafety? petSafety,
    List<String>? careInstructions,
    List<String>? commonProblems,
    List<String>? tips,
    bool? isFavorite,
    double? rating,
    int? reviewCount,
    DateTime? createdAt,
    List<String>? tags,
  }) {
    return Plant(
      id: id ?? this.id,
      name: name ?? this.name,
      scientificName: scientificName ?? this.scientificName,
      description: description ?? this.description,
      imageUrl: imageUrl ?? this.imageUrl,
      additionalImages: additionalImages ?? this.additionalImages,
      category: category ?? this.category,
      difficulty: difficulty ?? this.difficulty,
      lightRequirement: lightRequirement ?? this.lightRequirement,
      wateringFrequency: wateringFrequency ?? this.wateringFrequency,
      soilType: soilType ?? this.soilType,
      temperature: temperature ?? this.temperature,
      humidity: humidity ?? this.humidity,
      petSafety: petSafety ?? this.petSafety,
      careInstructions: careInstructions ?? this.careInstructions,
      commonProblems: commonProblems ?? this.commonProblems,
      tips: tips ?? this.tips,
      isFavorite: isFavorite ?? this.isFavorite,
      rating: rating ?? this.rating,
      reviewCount: reviewCount ?? this.reviewCount,
      createdAt: createdAt ?? this.createdAt,
      tags: tags ?? this.tags,
    );
  }

  String get difficultyString {
    switch (difficulty) {
      case PlantDifficulty.beginner:
        return 'Beginner';
      case PlantDifficulty.intermediate:
        return 'Intermediate';
      case PlantDifficulty.advanced:
        return 'Advanced';
    }
  }

  String get lightRequirementString {
    switch (lightRequirement) {
      case LightRequirement.low:
        return 'Low Light';
      case LightRequirement.medium:
        return 'Medium Light';
      case LightRequirement.bright:
        return 'Bright Light';
      case LightRequirement.direct:
        return 'Direct Sunlight';
    }
  }

  String get wateringFrequencyString {
    switch (wateringFrequency) {
      case WateringFrequency.daily:
        return 'Daily';
      case WateringFrequency.weekly:
        return 'Weekly';
      case WateringFrequency.biweekly:
        return 'Bi-weekly';
      case WateringFrequency.monthly:
        return 'Monthly';
      case WateringFrequency.rarely:
        return 'Rarely';
    }
  }

  String get petSafetyString {
    switch (petSafety) {
      case PetSafety.safe:
        return 'Pet Safe';
      case PetSafety.toxic:
        return 'Toxic to Pets';
      case PetSafety.unknown:
        return 'Unknown';
    }
  }

  String get categoryString {
    switch (category) {
      case PlantCategory.indoor:
        return 'Indoor Plants';
      case PlantCategory.outdoor:
        return 'Outdoor Plants';
      case PlantCategory.succulents:
        return 'Succulents';
      case PlantCategory.flowering:
        return 'Flowering Plants';
      case PlantCategory.foliage:
        return 'Foliage Plants';
      case PlantCategory.trees:
        return 'Trees & Shrubs';
    }
  }
} 