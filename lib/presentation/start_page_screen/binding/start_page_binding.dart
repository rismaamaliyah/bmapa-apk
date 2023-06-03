import '../controller/start_page_controller.dart';
import 'package:get/get.dart';

class StartPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartPageController());
  }
}
