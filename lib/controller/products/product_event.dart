part of 'product_bloc.dart';
abstract class ProductEvent{}

class ProductUserEvent extends ProductEvent {}

class LoadAllProductsEvent extends ProductEvent {}

class LoadByProductsEvent extends ProductEvent {}

class LoadProductsDetailEvent extends ProductEvent {}

class SearchProductsEvent extends ProductEvent {}

class ApplyProductFiltersEvent extends ProductEvent {}

class SortProductsEvent extends ProductEvent {}

