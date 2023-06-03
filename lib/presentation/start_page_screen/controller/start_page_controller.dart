import 'package:bmapa/core/app_export.dart';
import 'package:bmapa/presentation/start_page_screen/models/start_page_model.dart';

class StartPageController extends GetxController {
  Rx<StartPageModel> startPageModelObj = StartPageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.loginTabContainerScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
