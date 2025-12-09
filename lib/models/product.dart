// lib/models/product.dart
class Product {
  final int id;
  final String title;
  final String category;
  final double price;
  final String imageUrl;
  final String description;
  final double rating;

  Product({
    required this.id,
    required this.title,
    required this.category,
    required this.price,
    required this.imageUrl,
    required this.description,
    required this.rating,
  });
}
