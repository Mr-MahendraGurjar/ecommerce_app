import 'package:ecommerce_app/base/base.dart';
import 'package:ecommerce_app/models/category_data.dart';
import 'package:ecommerce_app/providers/api_path.dart';

class CategoryProvider extends BaseNetWork {
  Future<List<CategoryData>> getAllCategory() async {
    final ApiRequest req = ApiRequest(
      path: ApiPath.categories,
      method: METHOD.GET,
      auth: false,
    );

    final res = await sendRequest(
      req,
      decoder: CategoryData.fromJson,
    );

    if (res.success) {
      return res.items;
    } else {
      return [];
    }
  }
}
