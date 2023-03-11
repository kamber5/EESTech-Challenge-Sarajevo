import 'package:get/get.dart';
import 'maththree_item_model.dart';

class MathThreeModel {
  RxList<MaththreeItemModel> maththreeItemList =
      RxList.generate(4, (index) => MaththreeItemModel());
}
