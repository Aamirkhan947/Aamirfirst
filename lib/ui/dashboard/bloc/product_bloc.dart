
import 'package:ecommerce_api/ui/dashboard/bloc/product_event.dart';
import 'package:ecommerce_api/ui/dashboard/bloc/product_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState>{
  ProductRepo productRepo;
  ProductBloc({required this.productRepo}) : super(ProductInitialState()){

    on<GetAllProductEvent>((event, emit) async{

      emit(ProductLoadingState());

      try{

        dynamic res = await productRepo.getAllProducts();
        print(res["status"]);
        if(res["status"]){
          print(res);
          var dataModel = ProductDataModel.fromJson(res);
          emit(ProductLoadedState(products: dataModel.data ?? []));
        } else {
          emit(ProductErrorState(errorMsg: res["message"]));
        }

      } catch(e){
        emit(ProductErrorState(errorMsg: e.toString()));
      }

    });

  }

}
