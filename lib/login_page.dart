import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'spotify.dart';

class Login_Page extends StatefulWidget {
  @override
  _Login_PageState createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
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
              color: Color(0xff000000)),
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'login_spotifyIcon.jpg',
                  width: 96,
                  height: 101,
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Millions of songs",
                  style: GoogleFonts.inter(
                    decoration: TextDecoration.none,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Free on Spotify.",
                  style: GoogleFonts.inter(
                    decoration: TextDecoration.none,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffFFFFFF),
                  ),
                ),
                SizedBox(
                  height: 56,
                ),
                InkWell(
                  child: Container(
                      width: 380,
                      height: 54,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xff4CAF50)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Sign up free",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.none,
                              fontSize: 21,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      )),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SpotifyDemo();
                    }));
                  },
                ),
                SizedBox(
                  height: 6,
                ),
                InkWell(
                  child: Container(
                      width: 380,
                      height: 54,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Color(0xffFFFFFF))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          /* Image.asset(
                            "login_phone.png",
                            width: 32,
                            height: 33.92,
                            color: Color(0xffFFF6F6),
                          )*/

                          Icon(
                            Icons.phone_android,
                            size: 32,
                            color: Color(0xffFFF6F6),
                          ),
                          SizedBox(
                            width: 17,
                          ),
                          Text(
                            "Continue with phone number",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      )),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SpotifyDemo();
                    }));
                  },
                ),
                SizedBox(
                  height: 6,
                ),
                InkWell(
                  child: Container(
                      width: 380,
                      height: 54,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Color(0xffFFFFFF))),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,

                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "login_Google.png",
                            width: 30,
                            height: 30,
                          ),
                          /*Icon(
                            Icons.phone_android,
                            size: 32,
                            color: Color(0xffFFF6F6),
                          ),*/
                          SizedBox(
                            width: 53,
                          ),
                          Text(
                            "Continue with Google",
                            style: GoogleFonts.poppins(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ],
                      )),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SpotifyDemo();
                    }));
                  },
                ),
                SizedBox(
                  height: 6,
                ),
                Container(
                    width: 380,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Color(0xffFFFFFF))),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 19,
                        ),
                        Image.asset(
                          "login_Facebook.png",
                          width: 32,
                          height: 32,
                        ),
                        /*Icon(
                          Icons.phone_android,
                          size: 32,
                          color: Color(0xffFFF6F6),
                        ),*/
                        SizedBox(
                          width: 32,
                        ),
                        Text(
                          "Continue with facebook",
                          style: GoogleFonts.poppins(
                            decoration: TextDecoration.none,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffFFFFFF),
                          ),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 6,
                ),
                InkWell(
                  child: Text(
                    "Log in",
                    style: GoogleFonts.poppins(
                      decoration: TextDecoration.none,
                      fontSize: 21,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return SpotifyDemo();
                    }));
                  },
                ),
              ],
            ),
          )),
    );
  }
}
