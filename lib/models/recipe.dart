class Recipe {
  final String name;
  final String imagePath;
  final List<String> ingredients;
  final String instructions;

  // Keep this even if you're undergrad — it doesn't hurt.
  // If you're not doing favorites, you can ignore it.
  bool isFavorite;

  Recipe({
    required this.name,
    required this.imagePath,
    required this.ingredients,
    required this.instructions,
    this.isFavorite = false,
  });
}