abstract class CartState {}

class CartInitialState extends CartState {}

class CartLoadingState extends CartState {}

class CartSuccessState extends CartState{}

class CartFailureState extends CartState {
  final String message;
  CartFailureState(this.message);

}

class CartUpdatedState extends CartState {}




