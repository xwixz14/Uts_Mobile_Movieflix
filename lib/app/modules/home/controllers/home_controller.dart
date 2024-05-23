import 'package:get/get.dart';
import 'package:flutter/material.dart';
import '../page/home.dart';
import '../page/search.dart';
import '../page/profil.dart';

class HomeController extends GetxController {
  RxInt indexWidget = 0.obs;
  void changeIndexBottomNav(int index) {
    indexWidget.value = index;
  }

  List<Widget> mywidget = [
    HomeScreen(),
    SeacrhScreen(),
    ProfilScrren(),
  ];
}
