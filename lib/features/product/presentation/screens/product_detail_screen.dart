import 'package:flutter/material.dart';

import '../../data_n_repository/models/Products.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({super.key});

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  late PageController _pageController;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Products product = ModalRoute.of(context)?.settings.arguments as Products;
    List<String> imageUrls = product.images ?? [];

    return Scaffold(
      appBar: AppBar(
        title: Text("Product Details"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Text("${product.title}" ,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  if (imageUrls.isNotEmpty)
                    Column(
                      children: [
                        SizedBox(
                          height: 150,
                          child: PageView.builder(
                            controller: _pageController,
                            itemCount: imageUrls.length,
                            itemBuilder: (context, index) {
                              return Image.network(
                                imageUrls[index],
                                height: 150,
                                width: double.infinity,
                                fit: BoxFit.cover,
                                loadingBuilder: (context, child, progress) {
                                  if (progress == null) return child;
                                  return Center(
                                    child: CircularProgressIndicator(
                                      value: progress.expectedTotalBytes != null
                                          ? progress.cumulativeBytesLoaded / progress.expectedTotalBytes!
                                          : null,
                                    ),
                                  );
                                },
                                errorBuilder: (context, error, stackTrace) {
                                  return Center(child: Icon(Icons.error));
                                },
                              );
                            },
                            onPageChanged: (index) {
                              setState(() {
                                _currentPage = index;
                              });
                            },
                          ),
                        ),
                        const SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: List.generate(
                            imageUrls.length,
                            (index) => Container(
                              width: 8.0,
                              height: 8.0,
                              margin: EdgeInsets.symmetric(horizontal: 4.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: _currentPage == index ? Colors.blue : Colors.grey,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  else
                  Image.network(
                    product.category!.image!,
                    height: 150,
                    width: 100,
                    loadingBuilder: (context, child, progress) {
                      if (progress == null) return child;
                      return Center(
                        child: CircularProgressIndicator(
                          value: progress.expectedTotalBytes != null
                              ? progress.cumulativeBytesLoaded / progress.expectedTotalBytes!
                              : null,
                        ),
                      );
                    },
                    errorBuilder: (context, error, stackTrace) {
                      return Center(child: Icon(Icons.error));
                    },
                  )
                ],
              ),
            ),
            const SizedBox(height: 32),
            Text("Title: ${product.title}",
            style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            const SizedBox(height: 4),
            Text("Price: \$${product.price}",
                style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            const SizedBox(height: 4),
            Text("category: ${product.category?.name}",
                style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start, // Aligns label to the top if text is long
              children: [
                Text(
                  "Description: ",
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                const SizedBox(width: 4),
                Expanded( // <--- Wrap the text with Expanded
                  child: Text(
                    "${product.description}",
                    softWrap: true, // Allows the text to wrap to multiple lines
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );

  }
}