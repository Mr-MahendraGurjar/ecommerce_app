import 'package:commons/commons.dart';
import 'package:ecommerce_app/services/connection_service.dart';

import '../services/global_service.dart';

class AppBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(GlobalService());
    Get.put(ConnectionService());
  }
}
