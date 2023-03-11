import '../controller/math_correct_one_controller.dart';
import 'package:get/get.dart';

class MathCorrectOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathCorrectOneController());
  }
}
