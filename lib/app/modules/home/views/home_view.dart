import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(
        () => controller.mywidget.elementAt(controller.indexWidget.value),
      ),
      bottomNavigationBar: Obx(() {
        return BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xff003956),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          currentIndex: controller.indexWidget.value,
          onTap: (value) => controller.changeIndexBottomNav(value),
          items: [
            BottomNavigationBarItem(
              label: "Beranda",
              icon: Icon(Icons.home_filled),
            ),
            BottomNavigationBarItem(
              label: "Search",
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              label: "Profil",
              icon: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/profil/poto1.jpeg"),
                    fit: BoxFit.cover,
                  ),
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        );
      }),
    );
  }
}
