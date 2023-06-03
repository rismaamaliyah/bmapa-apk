import 'controller/start_page_controller.dart';
import 'package:bmapa/core/app_export.dart';
import 'package:flutter/material.dart';

class StartPageScreen extends GetWidget<StartPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red400,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder50),
                          child: Container(
                              height: getVerticalSize(168),
                              width: getHorizontalSize(180),
                              padding: getPadding(
                                  left: 15, top: 9, right: 15, bottom: 9),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder50),
                              child: Stack(children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgWiredoutline563sausage,
                                    height: getSize(150),
                                    width: getSize(150),
                                    alignment: Alignment.center)
                              ])))
                    ]))));
  }
}
