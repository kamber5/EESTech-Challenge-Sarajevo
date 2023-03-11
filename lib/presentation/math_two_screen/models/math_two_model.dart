import 'package:get/get.dart';
import 'mathtwo_item_model.dart';

class MathTwoModel {
  RxList<MathtwoItemModel> mathtwoItemList =
      RxList.generate(4, (index) => MathtwoItemModel());
}
