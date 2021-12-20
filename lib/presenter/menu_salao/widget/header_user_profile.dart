import 'package:flutter/material.dart';

class HeaderUserProfile extends StatelessWidget {
  const HeaderUserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
              minRadius: 20,
              child: Image.asset(
                "assets/img/jacob.jpg",
                scale: 1,
              )),
        ),
      ),
    );
  }
}
