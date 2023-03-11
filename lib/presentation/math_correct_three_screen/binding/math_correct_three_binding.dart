import '../controller/math_correct_three_controller.dart';
import 'package:get/get.dart';

class MathCorrectThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathCorrectThreeController());
  }
}
