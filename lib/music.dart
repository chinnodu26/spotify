import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'spotify.dart';

class Music extends StatefulWidget {
  @override
  _MusicState createState() => _MusicState();
}

class _MusicState extends State<Music> {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          // margin: new EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          width: 428,
          height: 926,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xff35322D)),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.expand_more,
                      size: 32,
                      color: Color(0xffC4C4C4),
                    ),
                    SizedBox(
                      width: 85.99,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PLAYING FROM SEARCH",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.none,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 4,
                              ),
                              Flexible(
                                child: Text(
                                  "“stay” in Songs",
                                  style: GoogleFonts.poppins(
                                    decoration: TextDecoration.none,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xffA7A7A7),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.more_vert,
                      size: 24.12,
                      color: Color(0xffFFFFFF),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Image.asset(
                  'img22.png',
                  width: 350,
                  height: 350,
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "STAY (with Justin Bieber)",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.none,
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                          Row(
                            children: [
                              Flexible(
                                child: Text(
                                  "“The Kid LAROI, Justin Bieber",
                                  style: GoogleFonts.poppins(
                                    decoration: TextDecoration.none,
                                    fontSize: 21,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xffB8B7B5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.favorite_outline,
                      size: 32.32,
                      color: Color(0xffFFFFFF),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFFFFF)),
                    ),
                    Container(
                      width: 12,
                      height: 12,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffFFFFFF)),
                    ),
                    Container(
                      width: 220,
                      height: 5,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white24),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        "1:23",
                        style: GoogleFonts.poppins(
                          decoration: TextDecoration.none,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffB8B7B5),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "3:36",
                        style: GoogleFonts.poppins(
                          decoration: TextDecoration.none,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffB8B7B5),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.shuffle_outlined,
                        size: 35, color: Color(0xffFFFFFF)),
                    Icon(Icons.skip_previous,
                        size: 31, color: Color(0xffFFFFFF)),
                    FloatingActionButton(
                      elevation: 0,
                      onPressed: () {},
                      backgroundColor: Color(0xffFFFFFF),
                      child: Icon(
                        Icons.pause,
                        color: Colors.black87,
                        size: 40,
                      ),
                    ),
                    Icon(Icons.skip_next, size: 31, color: Color(0xffFFFFFF)),
                    Icon(Icons.replay, size: 30, color: Color(0xffFFFFFF)),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.devices, size: 27, color: Color(0xffFFFFFF)),
                      Icon(Icons.share_outlined,
                          size: 29, color: Color(0xffFFFFFF)),
                    ]),
              ],
            ),
          )),
    );
  }
}
