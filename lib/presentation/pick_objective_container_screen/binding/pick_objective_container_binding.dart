import '../controller/pick_objective_container_controller.dart';
import 'package:get/get.dart';

class PickObjectiveContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PickObjectiveContainerController());
  }
}
