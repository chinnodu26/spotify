import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'spotify.dart';

class Bonus_Page extends StatefulWidget {
  @override
  _Bonus_PageState createState() => _Bonus_PageState();
}

class _Bonus_PageState extends State<Bonus_Page> {
//list1_start
  /*List<String> containers_text = [
    'Podcasts',
    'New \n Releases',
  ];*/

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          //margin: new EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
          //width: 428,
          //height: 926,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xff121212)),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: SingleChildScrollView(
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 63,
                  ),
                  Text(
                    "Search",
                    style: GoogleFonts.inter(
                        fontSize: 42,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF),
                        decoration: TextDecoration.none),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  SizedBox(
                    width: 386,
                    height: 63,
                    child: TextFormField(
                      decoration: InputDecoration(
                        fillColor: Color(0xffFFFFFF),
                        filled: true,
                        prefixIcon: IconTheme(
                            data: IconThemeData(
                                color: Color(0xff181818), size: 36),
                            child: Icon(
                              Icons.search,
                            )),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        hintText: "Artists, songs, or podcasts",
                      ),
                      style: GoogleFonts.inter(
                          decoration: TextDecoration.none,
                          fontSize: 19,
                          fontWeight: FontWeight.w700,
                          color: Color(0xf525252)),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    "Your top genres",
                    style: GoogleFonts.inter(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF)),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff8C67AC)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Pop",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff8B1932)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Bollywood",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 32),
                  Text(
                    "Browse all",
                    style: GoogleFonts.inter(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Color(0xffFFFFFF)),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xffE13300)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Podcasts",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xffE8125C)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "New \n Releases",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff8C67AC)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Charts",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff1E3264)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Concerts",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff1E3264)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "Made\n forYou",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 18,
                      ),
                      Container(
                        width: 170,
                        height: 116,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Color(0xff477D95)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 9.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 17,
                                ),
                                Text(
                                  "At Home",
                                  style: GoogleFonts.inter(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ]),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          )),
    );
  }
}
