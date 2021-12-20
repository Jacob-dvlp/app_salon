import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routers/app_pages.dart';
import 'routers/app_routers.dart';

class AppWidgets extends StatelessWidget {
  const AppWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: AppRoutes.menuSalao,
    );
  }
}
