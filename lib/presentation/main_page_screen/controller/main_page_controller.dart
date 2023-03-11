import 'package:kamber5_s_application1/core/app_export.dart';
import 'package:kamber5_s_application1/presentation/main_page_screen/models/main_page_model.dart';
import 'package:kamber5_s_application1/widgets/custom_bottom_bar.dart';

class MainPageController extends GetxController {
  Rx<MainPageModel> mainPageModelObj = MainPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
