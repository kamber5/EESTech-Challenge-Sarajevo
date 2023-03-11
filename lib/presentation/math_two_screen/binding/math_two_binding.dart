import '../controller/math_two_controller.dart';
import 'package:get/get.dart';

class MathTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathTwoController());
  }
}
