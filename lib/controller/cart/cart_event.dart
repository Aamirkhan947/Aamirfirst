part of 'cart_bloc.dart';

abstract class CartEvent{}

/// Event to load the items currently in the user's cart.
class LoadCartItemsEvent extends CartEvent {}

/// Event to add a new product to the cart.
class AddItemToCartEvent extends CartEvent {}
class RemoveItemCartEvent extends CartEvent {}

class IncreaseItemQtyEvent extends CartEvent {}

class DecreaseItemQuantity extends CartEvent {}

class ClearCartEvent extends CartEvent {}

class UpdateItemQtyEvent extends CartEvent {}

class CheckoutEvent extends CartEvent {}