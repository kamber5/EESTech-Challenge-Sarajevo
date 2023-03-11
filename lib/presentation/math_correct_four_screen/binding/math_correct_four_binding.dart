import '../controller/math_correct_four_controller.dart';
import 'package:get/get.dart';

class MathCorrectFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathCorrectFourController());
  }
}
