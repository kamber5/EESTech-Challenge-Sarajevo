import '../controller/math_three_controller.dart';
import 'package:get/get.dart';

class MathThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathThreeController());
  }
}
