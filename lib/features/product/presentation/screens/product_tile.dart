import 'package:flutter/material.dart';

import '../../data_n_repository/models/Products.dart';

class ProductTile extends StatelessWidget{

  final Products product;

  const ProductTile({super.key, required this.product});

  @override
  Widget build(BuildContext context) {

    return Card(
      child: Padding(padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:
             //  Image.network(product.category!.image!, width: 100, height: 120, fit: BoxFit.cover),
                Image.network(
                  product.images!.isNotEmpty ? (product.images![0] ) : (product.category!.image!),
                  width: 100,
                  height: 120,
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
                )
            ),
            const SizedBox(height: 12),
            Text(product.title!,maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                )
                 ),
            const SizedBox(height: 4),
            Text("\₹${product.price}",
              style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            )
    ),
          ]
        )

       ),
    );
  }
}