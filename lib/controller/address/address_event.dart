part of 'address_bloc.dart';
abstract class AddressEvent{}
class AddressUserEvent extends AddressEvent {}

class GetSavedAddresses extends AddressEvent {}

class AddAddress extends AddressEvent {}

class UpdateAddress extends AddressEvent {}

class DeleteAddress extends AddressEvent {}

class ClearAllAddresses extends AddressEvent {}

class UpdateAddressLocation extends AddressEvent {}

class ChangeAddressType extends AddressEvent {}

class AddressFormStarted extends AddressEvent {
  /// Optional: pass existing address for editing
  }

class SaveAddressChanges extends AddressEvent {}