import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Membuat Slider
            Container(
              child: CarouselSlider(
                items: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/slider/poto1.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black26,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 285),
                      child: Text(
                        "Lovely Runner",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/slider/poto2.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black26,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 285),
                      child: Text(
                        "The K2",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/slider/poto3.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black26,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 285),
                      child: Text(
                        "Dear Nathan ",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/slider/poto4.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      color: Colors.black26,
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(top: 285),
                      child: Text(
                        "Mariposa",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
                options: CarouselOptions(
                  height: 350,
                  autoPlay: true,
                  viewportFraction: 1.0,
                ),
              ),
            ),
            // Membuat Slider

            // membuat text trending //
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(
                left: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      "Trending",
                      style: GoogleFonts.robotoCondensed(
                        textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),

                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                  // membuat text trending //
                ],
              ),
            ),

            // membuat poster 1 //
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.only(left: 15),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/slider/poto2.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "The K2",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto1.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Ballerina",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto2.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Pertaruhan 2",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto3.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Queen of others",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto4.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Fast Saga",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto5.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Transformers",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto6.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "My demon",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto7.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Cek toko sebelah",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto8.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Imperfect",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/beranda/poto9.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            child: Text(
                              "Baby blues",
                              style: GoogleFonts.robotoCondensed(
                                textStyle: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // membuat poster 1 //

            // membuat poster 2 //
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(
                left: 15,
              ),
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "Segera",
                      style: GoogleFonts.robotoCondensed(
                        textStyle: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.only(left: 15),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto1.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "15 MEI",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto2.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "15 APR",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto3.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "14 JAN",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto4.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "10 MEI",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto5.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "02 SEP",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto6.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "20 NOV",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 198,
                            width: 130,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/trending/poto7.jpeg"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(65, 5, 0, 0),
                                  child: Center(
                                      child: Text(
                                    "15 DES",
                                    style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w900,
                                          color: Colors.white),
                                    ),
                                  )),
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xff003956),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 30,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Color(0xff003956),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Ingatkan saya",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width:
                                        7), // Menambahkan jarak antara teks dan ikon
                                Icon(
                                  Icons.add_alert_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // membuat poster 2 //
          ],
        ),
      ),
    );
  }
}
