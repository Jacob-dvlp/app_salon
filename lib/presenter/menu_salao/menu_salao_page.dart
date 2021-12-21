import 'package:beauty_salon/presenter/menu_salao/widget/body_menu_user_profile.dart';
import 'package:beauty_salon/presenter/menu_salao/widget/header_user_profile.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './menu_salao_controller.dart';

class MenuSalaoPage extends GetView<MenuSalaoController> {
  const MenuSalaoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HeaderUserProfile(),
            BodyMenuUserProfile()
          ],
        ),
      ),
    );
  }
}
