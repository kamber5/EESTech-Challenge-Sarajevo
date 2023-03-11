import '../controller/math_correct_five_controller.dart';
import 'package:get/get.dart';

class MathCorrectFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathCorrectFiveController());
  }
}
