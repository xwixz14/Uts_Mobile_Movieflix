import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/app/routes/app_pages.dart';
import 'package:get/get.dart';
import '../controllers/login_controller.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          //tumpukan pertama = gambar//
          Container(
            height: double.infinity,
            width: double.infinity,
            margin: EdgeInsets.only(top: 20),
            child: Image.asset(
              "assets/logo/login.png",
              fit: BoxFit.cover,
            ),
          ),
          //tumpukan pertama = gambar//

          //tumpukan kedua = rectangle opacity//
          Container(
            margin: EdgeInsets.only(top: 200),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(223, 45, 45, 45).withOpacity(0.89),
                  // Color(0xFF404040),
                  Color.fromARGB(255, 12, 12, 12),
                ],
                stops: [0.75, 0.25],
              ),
            ),
          ),
          //tumpukan kedua = rectangle opacity//

          //tumpukan ketiga = rectangle opacity dekat batrai//
          Container(
            height: 28,
            width: double.infinity,
            color: Colors.black54,
          ),
          //tumpukan ketiga = rectangle opacity dekat batrai//

          // Membuat tulisan //
          Container(
            margin: EdgeInsets.only(top: 280),
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Masuk atau daftar untuk",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "melanjutkan",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  // akhir Membuat tulisan //
                  SizedBox(
                    height: 20,
                  ),
                  // Membuat Form //
                  Row(
                    children: [
                      Container(
                        child: Center(
                            child: Text(
                          "+62",
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Color.fromARGB(255, 166, 163, 163),
                            ),
                          ),
                        )),
                        height: 50,
                        width: 54,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(120, 96, 96, 96),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Color.fromARGB(255, 219, 219, 219),
                              width: 1,
                            )),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        child: TextField(
                          keyboardType: TextInputType.phone,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly
                          ],
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
                            hintText: "Masukan nomor telpon",
                            hintStyle: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 166, 163, 163),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  // akhir Membuat Form //
                  SizedBox(
                    height: 30,
                  ),
                  // membuat tulisan paragraf//
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        text:
                            "Untuk login yang lancar, ganti ke data seluler. situs ini dilindungi oleh recaptacha dan google ",
                        style: GoogleFonts.robotoCondensed(
                          textStyle: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 166, 163, 163),
                          ),
                        ),
                        children: [
                          TextSpan(
                            text: "kebijakan privasi",
                            style: GoogleFonts.robotoCondensed(
                              textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                            children: [
                              TextSpan(
                                text: " dan ",
                                style: GoogleFonts.robotoCondensed(
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 166, 163, 163),
                                  ),
                                ),
                                children: [
                                  TextSpan(
                                    text: "ketentuan layanan ",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: "berlaku",
                                        style: GoogleFonts.robotoCondensed(
                                          textStyle: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.normal,
                                            color: Color.fromARGB(
                                                255, 166, 163, 163),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  // akhir membuat tulisan paragraf//

                  Container(
                    margin: EdgeInsets.only(bottom: 35),
                    child: Row(
                      children: [
                        Expanded(
                          child: RichText(
                            text: TextSpan(
                              text: "Mengalami masalah saat masuk? ",
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white,
                                ),
                              ),
                              children: [
                                TextSpan(
                                  text: "Dapatkan Bantuan",
                                  style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w900,
                                      color: Color(0xff003956),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(50)),
                          child: IconButton(
                            onPressed: () => Get.offAllNamed(Routes.PROFIL),
                            icon: Icon(Icons.arrow_forward),
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
