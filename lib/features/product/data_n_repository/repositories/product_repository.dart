import 'package:untitled/core/api/api_service.dart';

import '../models/Products.dart';

class ProductRepository {
  final ApiService apiService;
  ProductRepository(this.apiService);

  Future<List<Products>> getProducts() async {
    final data = await apiService.fetchProducts();
    return data.map<Products>((json) => Products.fromJson(json)).toList();
  }

}