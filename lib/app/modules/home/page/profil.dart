import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/app/routes/app_pages.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilScrren extends StatelessWidget {
  const ProfilScrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Container(
        margin: EdgeInsets.only(top: 70),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              // membuat user profil //
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/profil/poto1.jpeg",
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "xwiixz_",
                          style: GoogleFonts.robotoCondensed(
                            textStyle: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              "Berlangganan",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Paket berlangganan mulai dari Rp.25.000",
                          style: GoogleFonts.robotoCondensed(
                            textStyle: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff353535)),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              // akhir membuat user profil //
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 450,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 15,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "History",
                              style: GoogleFonts.robotoCondensed(
                                  textStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              )),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            // Membuat History //
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/trending/poto1.jpeg"),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 90, 0, 0),
                                                  width: 100,
                                                  height: 15,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff003956),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    5)),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(top: 68),
                                                  child: Text(
                                                    "E12",
                                                    style: GoogleFonts
                                                        .robotoCondensed(
                                                      textStyle: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Container(
                                            child: Text(
                                              "Mouse",
                                              style:
                                                  GoogleFonts.robotoCondensed(
                                                textStyle: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff353535)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/beranda/poto5.jpeg"),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 90, 0, 0),
                                                  width: 70,
                                                  height: 15,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff003956),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    5)),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(top: 68),
                                                  child: Text(
                                                    "",
                                                    style: GoogleFonts
                                                        .robotoCondensed(
                                                      textStyle: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Container(
                                            child: Text(
                                              "Transformers",
                                              style:
                                                  GoogleFonts.robotoCondensed(
                                                textStyle: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff353535)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/beranda/poto7.jpeg"),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 90, 0, 0),
                                                  width: 50,
                                                  height: 15,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff003956),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    5)),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(top: 68),
                                                  child: Text(
                                                    " ",
                                                    style: GoogleFonts
                                                        .robotoCondensed(
                                                      textStyle: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Container(
                                            child: Text(
                                              "Cek toko sebelah",
                                              style:
                                                  GoogleFonts.robotoCondensed(
                                                textStyle: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff353535)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/beranda/poto3.jpeg"),
                                                  fit: BoxFit.cover),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 90, 0, 0),
                                                  width: 70,
                                                  height: 15,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff003956),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    5)),
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      EdgeInsets.only(top: 68),
                                                  child: Text(
                                                    "E16",
                                                    style: GoogleFonts
                                                        .robotoCondensed(
                                                      textStyle: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 7,
                                          ),
                                          Container(
                                            child: Text(
                                              "Queen of others",
                                              style:
                                                  GoogleFonts.robotoCondensed(
                                                textStyle: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff353535)),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            //  akhir Membuat History //
                            SizedBox(
                              height: 20,
                            ),
                            // membuat bagian icon dan text //
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.folder),
                                  iconSize: 30,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Koleksi",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff353535)),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.save_alt),
                                  iconSize: 30,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Unduh",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff353535)),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.settings_outlined),
                                  iconSize: 30,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "Pengaturan",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff353535)),
                                  ),
                                )
                              ],
                            ),
                            // akhir membuat bagian icon dan text //
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 50,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      color: Color(0xff003956),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: TextButton(
                                    onPressed: () =>
                                        Get.offAllNamed(Routes.LOGIN),
                                    child: Text(
                                      "Log out",
                                      style: GoogleFonts.robotoCondensed(
                                        textStyle: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
