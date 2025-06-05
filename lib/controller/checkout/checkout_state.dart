abstract class CheckoutState {}

class CheckoutInitialState extends CheckoutState {}

class CheckoutLoadingState extends CheckoutState {}

class CheckoutSuccessState extends CheckoutState{}

class CheckoutFailureState extends CheckoutState {
  final String message;
  CheckoutFailureState(this.message);

}





