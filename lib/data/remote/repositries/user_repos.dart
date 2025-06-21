import 'package:ecommerce_api/data/remote/helper/helper.dart';
import 'package:ecommerce_api/utils/constant/app_urls.dart';

class UserRepo {
  ApiHelper apiHelper;
  UserRepo({required this.apiHelper});

  Future<dynamic> registerUser({
    required Map<String, dynamic> bodyParams,
  }) async {
    dynamic res = await apiHelper.postAPI(
      url: AppUrls.registerUrls,
      isAuth: true,
      params: bodyParams,
    );
    return res;
  }

  loginUser() {}
}
