import 'package:commons/commons.dart';
import 'package:ecommerce_app/routes/routes.dart';
import 'package:ecommerce_app/utils/types.dart';

class ProfileController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void logOut() {
    Storage.delete(KEY.LOGIN_DATA);
    Storage.delete(KEY.USER_MODEL);
    Get.offAllNamed(Routes.welcome);
  }
}
