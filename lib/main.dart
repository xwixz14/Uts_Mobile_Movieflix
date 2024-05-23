import 'package:flutter/material.dart';
import 'package:flutter_application_2/app/widgets/splash.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return GetMaterialApp(
    //           debugShowCheckedModeBanner : false,
    //           title: "Application",
    //           initialRoute: Routes.LOGIN,
    //           getPages: AppPages.routes,
    //         );
    return FutureBuilder(
        future: Future.delayed(Duration(seconds: 4)),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return SplashScreen();
          } else {
            return GetMaterialApp(
              debugShowCheckedModeBanner: false,
              title: "Application",
              initialRoute: Routes.LOGIN,
              getPages: AppPages.routes,
            );
          }
        });
  }
}
