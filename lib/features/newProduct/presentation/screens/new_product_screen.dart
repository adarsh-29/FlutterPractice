import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/features/newProduct/data_n_repository/models/new_product/new_prod.dart';

import '../provider/new_product_provider.dart';
import 'new_product_tile.dart';

class NewProductScreen extends StatefulWidget{
  const NewProductScreen({super.key});

  @override
  State<StatefulWidget> createState() => _NewProductScreenState();
}

class _NewProductScreenState extends State<NewProductScreen>{

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<NewProductProvider>().fetchNewProducts();
    });

  }

  @override
  Widget build(BuildContext context) {

    final provider = context.watch<NewProductProvider>();

    return Scaffold(
      appBar: AppBar(title: const Text("New Product")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
                  /*onTap: () => { Navigator.pushNamed(
                    context,
                    '/productDetail',
                    arguments: product, // Pass the user object here
                  )},*/
                  child: NewProductTile(product: product),
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