import '../controller/math_controller.dart';
import 'package:get/get.dart';

class MathBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MathController());
  }
}
