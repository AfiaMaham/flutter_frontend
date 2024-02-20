import 'package:flutter/material.dart';
import 'package:flutter_frontend/weather%20app/screens/screen1.dart';
import 'package:flutter_frontend/weather%20app/screens/screen2.dart';
import 'package:flutter_frontend/weather%20app/screens/setting.dart';
import 'package:get/get.dart';
class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> screens = [Screen1(),Screen2(),Setting()];
    AppController controller = Get.put(AppController());
    return Scaffold(
      body: Obx(() {
        return screens[controller.indexValue.value];
      }),
      bottomNavigationBar:Obx(() =>  BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.cloud),label:"Weather" ),
        BottomNavigationBarItem(icon: Icon(Icons.location_on_outlined),label: "Location"),
        BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Setting"),
      ],
        currentIndex: controller.indexValue.value,
        onTap: (int value) {
          controller.indexValue.value = value;
        },
      ),),

    );
  }
}

class AppController  extends GetxController{
  RxInt indexValue = 0.obs;
}
