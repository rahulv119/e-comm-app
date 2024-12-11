class Product {
  final String productname;
  final String description;
  final String price;
  final List<String> categories;
  final String seller;
  final String? productimg;
  final bool instock;

  const Product({
    required this.productname,
    required this.description,
    required this.price,
    required this.categories,
    required this.seller,
    this.productimg,
    required this.instock,
  });
}
