import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/math_screen/models/math_model.dart';

class MathController extends GetxController {
  Rx<MathModel> mathModelObj = MathModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
