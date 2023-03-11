import 'package:get/get.dart';
import 'mathfour_item_model.dart';

class MathFourModel {
  RxList<MathfourItemModel> mathfourItemList =
      RxList.generate(4, (index) => MathfourItemModel());
}
