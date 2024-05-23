import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/app/routes/app_pages.dart';
import 'package:get/get.dart';
import '../controllers/profil_controller.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ProfilView extends GetView<ProfilController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          // tumpukan pertama = gambar
          Container(
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.only(top: 20),
            child: Image.asset(
              "assets/logo/profil.png",
              fit: BoxFit.cover,
            ),
          ),
          // tumpukan pertama = gambar

          // tumpukan kedua = rectangle opacity
          Container(
            margin: EdgeInsets.only(top: 200),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(248, 33, 33, 33).withOpacity(0.89),
                  Color.fromARGB(255, 12, 12, 12),
                ],
                stops: [0.75, 0.25],
              ),
            ),
          ),
          // tumpukan kedua = rectangle opacity

          // tumpukan ketiga = rectangle opacity dekat batrai
          Container(
            height: 20,
            width: double.infinity,
            color: Colors.black54,
          ),
          // tumpukan ketiga = rectangle opacity dekat batrai

          // Membuat tulisan //
          Container(
            margin: EdgeInsets.only(top: 150),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Buat Profil",
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Colors.white),
                    ),
                  ),
                  // akhir Membuat tulisan //

                  SizedBox(height: 20),

                  // Membuat Slider
                  Container(
                    height: 100,
                    width: double.infinity,
                    child: CarouselSlider(
                      items: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/profil/poto1.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/profil/poto2.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/profil/poto3.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              )),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/profil/poto4.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(50),
                              border: Border.all(
                                color: Colors.white,
                                width: 2,
                              )),
                        ),
                      ],
                      options: CarouselOptions(
                        autoPlay: false,
                        enlargeCenterPage: true,
                      ),
                    ),
                  ),
                  // Membuat Slider

                  // Membuat Form
                  SizedBox(height: 20),
                  Container(
                    height: 50,
                    width: 325,
                    child: TextField(
                      cursorColor: Color(0xff003956),
                      cursorWidth: 4,
                      textAlignVertical: TextAlignVertical.center,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white70),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: "Masukan nama profil",
                        hintStyle: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(255, 166, 163, 163),
                        ),
                      ),
                    ),
                  ),
                  // Membuat Form
                  SizedBox(height: 100),

                  // membuat checkbox //
                  CheckboxListTile(
                    activeColor: Colors.amber,
                    value: false,
                    controlAffinity: ListTileControlAffinity.leading,
                    onChanged: (value) {},
                    title: Text(
                      "Tidak, saya tidak ingin menerima informasi dan penawaran khusus tentang movieflix serta produk layanan lainnya dari keluarga perusahaan melalui sms, email, dan whatshap",
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 166, 163, 163),
                        ),
                      ),
                    ),
                  ),
                  // akhir membuat checkbox //
                  SizedBox(height: 30),
                  //button//
                  Container(
                    height: 50,
                    width: 325,
                    decoration: BoxDecoration(
                      color: Color(0xff003956),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () => Get.offAllNamed(Routes.HOME),
                          child: Text(
                            "Tambahkan Profil",
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //button//
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
