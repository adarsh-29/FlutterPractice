import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:untitled/features/product/presentation/screens/product_tile.dart';

import '../../data_n_repository/models/Products.dart';
import '../provider/product_provider.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState  extends State<ProductScreen>{

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<ProductProvider>().fetchProducts();
    });


  }


  @override
  Widget build(BuildContext context) {
    final provider = context.watch<ProductProvider>();

    return Scaffold(
      appBar: AppBar(title: const Text("Product Directory")),
      body: Column(
        children: [

          Expanded(child: Builder(builder: (_) {

            if(provider.isLoading){
              return const Center(child: CircularProgressIndicator());
            }

            if(provider.error!=null){
              return Center(child: Text("Error: ${provider.error}"));
            }

            if(provider.products.isEmpty){
              return const Center(child: Text("No products found"));
            }


            return GridView.builder(
                padding: const EdgeInsets.all(12),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, // 👉 2 cards per row
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.70, // 👉 adjust based on your UI
                ),

                itemCount: provider.products.length,
                itemBuilder: (context, index) {
                  Products product = provider.products[index];
                  return InkWell(
                    onTap: () => { Navigator.pushNamed(
                      context,
                      '/productDetail',
                      arguments: product, // Pass the user object here
                    )},
                    child: ProductTile(product: product),
                  );

                },
            );
          }


          )
          )



        ]
      ),

    );
  }
}