abstract class ProductState{}

class ProductInitialState extends ProductState {}

class ProductLoadingState extends ProductState {}

class ProductSuccessState extends ProductState{}

class ProductFailureState extends ProductState {
  final String message;
  ProductFailureState(this.message);

}



