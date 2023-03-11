import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/splash_page_screen/models/splash_page_model.dart';

class SplashPageController extends GetxController {
  Rx<SplashPageModel> splashPageModelObj = SplashPageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loginPageScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
