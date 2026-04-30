
import 'package:flutter/material.dart';
import 'package:untitled/features/newProduct/data_n_repository/models/new_product/new_prod.dart';

import '../../data_n_repository/repositories/new_product_repository.dart';

class NewProductProvider extends ChangeNotifier {

  final NewProductRepository repository;

  NewProductProvider(this.repository);

  bool _isLoading = false;
  String? _error;
  final List<Products> _products = [];


  bool get isLoading => _isLoading;
  String? get error => _error;
  List<Products> get products => _products;

  Future<void> fetchNewProducts() async {

    if (_isLoading) return;
    _isLoading = true;
    notifyListeners();
    try {
      final newProducts = await repository.getNewProducts();
      _products.addAll(newProducts);
      _error = null;
    } catch (e) {
      _error = e.toString();
    } finally {
      _isLoading = false;
      notifyListeners();
    }


  }

}