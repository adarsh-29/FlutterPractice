import 'package:untitled/core/api/api_service.dart';

import '../models/new_product/new_prod.dart';


class NewProductRepository {

  final ApiService apiService;
  NewProductRepository(this.apiService);

  Future<List<Products>> getNewProducts() async  {
    final data = await apiService.fetchNewProduct();
    return data.map<Products>((json) => Products.fromJson(json)).toList();
  }


}