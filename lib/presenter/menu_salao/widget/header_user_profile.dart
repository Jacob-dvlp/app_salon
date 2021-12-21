import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HeaderUserProfile extends StatelessWidget {
  const HeaderUserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height / 4,
      color: Colors.grey[100],
      child: Stack(
        children: [
          Container(
            child: Image.asset(
              "assets/img/jacob.jpg",
              fit: BoxFit.fitWidth,
              width: Get.width,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      maxRadius: 30,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(200),
                        child: Image.asset(
                          "assets/img/jacob.jpg",
                          scale: 1.2,
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.more_vert,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  "Jacob Larte",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                const Text(
                  "27/Julho/1998",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
