import 'package:flutter/material.dart';
import 'package:kamber5_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgMap,
      title: "lbl_achievements".tr,
      type: BottomBarEnum.Achievements,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTrophy,
      title: "lbl_leaderboard".tr,
      type: BottomBarEnum.Leaderboard,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.lime900,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: getHorizontalSize(
                      112,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        3,
                      ),
                      thickness: getVerticalSize(
                        3,
                      ),
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      27,
                    ),
                    color: ColorConstant.whiteA700,
                    margin: getMargin(
                      top: 8,
                    ),
                  ),
                  Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight16.copyWith(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                ],
              ),
              activeIcon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: getHorizontalSize(
                      112,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        3,
                      ),
                      thickness: getVerticalSize(
                        3,
                      ),
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      31,
                    ),
                    width: getSize(
                      31,
                    ),
                    color: ColorConstant.whiteA700,
                    margin: getMargin(
                      top: 6,
                    ),
                  ),
                  Text(
                    bottomMenuList[index].title ?? "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsLight16.copyWith(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Achievements,
  Home,
  Leaderboard,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
