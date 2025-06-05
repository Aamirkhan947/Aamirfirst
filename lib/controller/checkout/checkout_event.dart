part of 'checkout_bloc.dart';

abstract class CheckoutEvent {}

class UserCheckoutEvent extends CheckoutEvent {}

/// Event to update the selected shipping address for the order.
class UserCheckShippingAddressEvent extends CheckoutEvent {}

/// Event to update the selected billing address (if different from shipping).
class CheckoutBillingAddressEvent extends CheckoutEvent {}

/// Event to select or update the payment method for the order.
class CheckoutPaymentMethodEvent extends CheckoutEvent {}


/// Event to recalculate the order summary (taxes, shipping, charges)
class CheckoutShippingChargeEvent extends CheckoutEvent {}

/// Event to initiate the final order placement.
/// This is typically the last step before payment processing.
class CheckoutPlaceOrderEvent extends CheckoutEvent {}

/// Event fired when payment is confirmed by the payment gateway.
class CheckoutPaymentSuccessEvent extends CheckoutEvent {}

class CheckoutPaymentFailedEvent extends CheckoutEvent {
  String errorMessage;
  CheckoutPaymentFailedEvent({required this.errorMessage});
}

