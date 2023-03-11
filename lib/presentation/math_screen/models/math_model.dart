import 'package:get/get.dart';
import 'math_item_model.dart';

class MathModel {
  RxList<MathItemModel> mathItemList =
      RxList.generate(4, (index) => MathItemModel());
}
