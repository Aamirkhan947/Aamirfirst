import 'package:flutter_bloc/flutter_bloc.dart';
import 'address_state.dart';
part 'address_event.dart';

class AddressBloc extends Bloc<AddressEvent, AddressState> {


  AddressBloc() : super(AddressInitial()) {}

  Future<void> _onGetSavedAddresses() async {}

  Future<void> _onAddAddress() async {}


  Future<void> _onSaveAddressChanges() async{}

}