import 'package:get/get.dart';
import 'routers_imports.dart';


abstract class AppPages {
  static List<GetPage> routes = [
    GetPage(
      name: AppRoutes.initial,
      page: () => const SplashPage(),
    ),
    GetPage(
      name: AppRoutes.menuSalao,
      page: () => const MenuSalaoPage(),
    )
  ];
}
