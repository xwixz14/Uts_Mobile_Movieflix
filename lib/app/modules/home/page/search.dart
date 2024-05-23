import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeacrhScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 80),
                Column(
                  children: [
                    // membuat filter //
                    Container(
                      margin: EdgeInsets.only(left: 13),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color(0xffE0E0E0),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Semua Area",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 5),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Indonesia",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Korea Selatan",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Amerika Serikat",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Jepang",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // akhir membuat filter //
                    SizedBox(
                      height: 10,
                    ),

                    // membuat filter 2 //
                    Container(
                      margin: EdgeInsets.only(left: 13),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color(0xffE0E0E0),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Semua Kategori",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                // color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Drama",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                // color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Action",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                // color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Horor",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                // color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Center(
                                child: Text(
                                  "Romance",
                                  style: GoogleFonts.robotoCondensed(
                                    textStyle: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff696969)),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    // akhir filter 2 //
                    SizedBox(
                      height: 40,
                    ),
                    // membuat poster //
                    // Poster 1 //
                    Container(
                      margin: EdgeInsets.only(left: 14),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto1.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "9.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Ballerina",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto2.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.5",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Pertaruhan 2",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto3.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Queen of others",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          //  akhir Poster 1 //
                          SizedBox(
                            height: 20,
                          ),

                          // Poster 2 //
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto4.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "9.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Fast saga",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto5.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.5",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Transformers",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto6.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "My demon",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          // akhir Poster 2 //
                          SizedBox(
                            height: 20,
                          ),

                          // Poster 3 //
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto7.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "9.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Cek toko sebelah",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto8.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.5",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Imperfect",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto9.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Baby blues",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          // akhir Poster 3 //
                          SizedBox(
                            height: 20,
                          ),

                          // Poster 4 //
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto10.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "9.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Mouse",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto11.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.5",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Big mouth",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto12.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Hero weak class",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          // akhir Poster 4 //
                          SizedBox(
                            height: 20,
                          ),

                          // Poster 5 //
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto13.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "9.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "uncanny counter",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto14.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.5",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Island",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 198,
                                    width: 119,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/search/poto15.jpeg"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Stack(
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 165, 0, 0),
                                          child: Center(
                                              child: Text(
                                            "8.0",
                                            style: GoogleFonts.lato(
                                              textStyle: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xffFFA905)),
                                            ),
                                          )),
                                          width: 40,
                                          height: 25,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(219, 0, 0, 0),
                                            borderRadius:
                                                BorderRadius.circular(5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Galaksi",
                                    style: GoogleFonts.robotoCondensed(
                                      textStyle: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff353535)),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          // akhir Poster 5 //
                        ],
                      ),
                    ),

                    // akhir membuat poster //
                  ],
                ),
              ],
            ),
          ),
          // Search bar yang tetap di atas
          Container(
            height: 70,
            width: double.infinity,
            color: Colors.grey[100],
            child: Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                margin: EdgeInsets.only(
                  top: 30,
                ),
                height: 40,
                width: 370,
                child: TextField(
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey[100],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7),
                      borderSide: BorderSide.none,
                    ),
                    hintText: "Film, Acara Dan lainnya",
                    hintStyle: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.mic),
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
