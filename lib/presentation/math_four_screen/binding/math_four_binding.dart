import '../controller/math_four_controller.dart';
import 'package:get/get.dart';

class MathFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathFourController());
  }
}
