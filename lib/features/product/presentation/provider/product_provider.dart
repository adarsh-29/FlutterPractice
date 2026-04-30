import 'package:flutter/cupertino.dart';

import '../../data_n_repository/models/Products.dart';
import '../../data_n_repository/repositories/product_repository.dart';

class ProductProvider extends ChangeNotifier {
  final ProductRepository repository;

  ProductProvider(this.repository);

  bool _isLoading = false;
  String? _error;
  List<Products> _products = [];

  List<Products> get products => _products;
  bool get isLoading => _isLoading;
  String? get error => _error;

  Future<void> fetchProducts() async {

    if (_isLoading) return;

    _isLoading = true;
    notifyListeners();
    try {
      final newProducts = await repository.getProducts();
      _products = newProducts;
      _error = null;
    } catch (e) {
      _error = e.toString();
    } finally {
      _isLoading = false;
      notifyListeners();
    }

  }
}

