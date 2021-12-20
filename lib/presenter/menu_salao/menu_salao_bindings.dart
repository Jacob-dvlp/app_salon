import 'package:get/get.dart';
import './menu_salao_controller.dart';

class MenuSalaoBindings implements Bindings {
    @override
    void dependencies() {
        Get.put(MenuSalaoController());
    }
}