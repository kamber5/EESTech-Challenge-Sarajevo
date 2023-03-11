import 'package:get/get.dart';
import 'pickobjective_item_model.dart';

class PickObjectiveModel {
  RxList<PickobjectiveItemModel> pickobjectiveItemList =
      RxList.generate(4, (index) => PickobjectiveItemModel());
}
