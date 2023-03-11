import '../controller/math_correct_two_controller.dart';
import 'package:get/get.dart';

class MathCorrectTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathCorrectTwoController());
  }
}
