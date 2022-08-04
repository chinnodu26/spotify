import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'music.dart';
import 'Bonus_Page.dart';

class Playlist_Page extends StatefulWidget {
  @override
  _Playlist_PageState createState() => _Playlist_PageState();
}

class _Playlist_PageState extends State<Playlist_Page> {
  List<String> title = [
    "Alone",
    "Let me lov you",
    "Ignite",
    "Taki Taki",
    "Alone",
    "Let me lov you",
    "Ignite",
    "Taki Taki",
  ];
  List<String> subtitle = [
    "Alan Walker",
    "Justin Bieber feat DJ Snake",
    "Alan Walker",
    "DJ Snake feat Selena Gomez",
    "Alan Walker",
    "Justin Bieber feat DJ Snake",
    "Alan Walker",
    "DJ Snake feat Selena Gomez"
  ];
  List<String> images = [
    "img18.png",
    "img19.png",
    "img20.png",
    "img21.png",
    "img18.png",
    "img19.png",
    "img20.png",
    "img21.png",
  ];
  bool _flag = true;
  int _currentIndex = 0;

  final List<Widget> _children = [
    Text(
      " Home",
      style: GoogleFonts.inter(
        decoration: TextDecoration.none,
        fontSize: 13,
        fontWeight: FontWeight.w500,
        color: Color(0xffFFFFFF),
      ),
    ),
    Text(
      " Search",
      style: GoogleFonts.inter(
        decoration: TextDecoration.none,
        fontSize: 13,
        fontWeight: FontWeight.w500,
        color: Color(0xffFFFFFF),
      ),
    ),
    Text(
      " Your Library",
      style: GoogleFonts.inter(
        decoration: TextDecoration.none,
        fontSize: 13,
        fontWeight: FontWeight.w500,
        color: Color(0xffFFFFFF),
      ),
    ),
  ];

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  } // Create a key
// Create a key

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        elevation: 0,
        currentIndex: _currentIndex,
        // onTap: onTabTapped,
        unselectedItemColor: Color(0xffB1B7B2),
        showUnselectedLabels: true,
        fixedColor: Color(0xffFFFFFF),
        items: [
          BottomNavigationBarItem(
            //backgroundColor: Colors.blue,
            icon: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(
                'Home_icon.png',
                width: 23.63,
                height: 20.25,
              ),
            ),

            label: 'Home',
          ),
          BottomNavigationBarItem(
            //backgroundColor: Colors.yellow,
            icon: Padding(
              padding: const EdgeInsets.all(5.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return Bonus_Page();
                  }));
                },
                child: Image.asset(
                  'Search_icon.png',
                  width: 20.25,
                  height: 20.25,
                ),
              ),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            //backgroundColor: Colors.greenAccent,
            icon: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(
                'File_icon.png',
                width: 23.63,
                height: 20.25,
              ),
            ),
            label: 'Your Library',
          ),
        ],
      ),
      body: Container(
          // margin: new EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          //width: 428,
          //height: 926,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(0), color: Color(0xff484C4D)),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /*Image.asset('backB1.png',
                          width: 25, height: 28.93, color: Color(0xffC4C4C4)),*/
                      Icon(
                        Icons.arrow_back_ios,
                        size: 32,
                        color: Color(0xffC4C4C4),
                      ),
                      SizedBox(
                        width: 20.41,
                      ),
                      Image.asset(
                        'img17.png',
                        width: 253.56,
                        height: 286.1,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8.17,
                  ),
                  Text(
                    "Tune in to Top Tracks from Imagine Dragons, Alan \n Walker and many more",
                    style: GoogleFonts.poppins(
                      decoration: TextDecoration.none,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffA8A8A8),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'p_spotify.png',
                        width: 26,
                        height: 26,
                      ),
                      SizedBox(
                        width: 7.1,
                      ),
                      Text(
                        "Spotify",
                        style: GoogleFonts.poppins(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12.11,
                  ),
                  Text(
                    "191,165 likes . 3h 45min",
                    style: GoogleFonts.poppins(
                      decoration: TextDecoration.none,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffA8A8A8),
                    ),
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      /*Image.asset(
                        'img17.png',
                        width: 32.32,
                        height: 28.88,
                        color: Color(0xffFFFFFF),
                      ),*/
                      Icon(
                        Icons.favorite_outline,
                        size: 32.32,
                        color: Color(0xffFFFFFF),
                      ),
                      SizedBox(
                        width: 33.94,
                      ),
                      Icon(
                        Icons.more_vert,
                        size: 24.12,
                        color: Color(0xffFFFFFF),
                      ),
                      SizedBox(
                        width: 200.41,
                      ),
                      FloatingActionButton(
                        elevation: 0,
                        onPressed: () {},
                        backgroundColor: Color(0xff4caf50),
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.black87,
                          size: 40,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.12,
                  ),
                  Container(
                      height: 250,
                      color: Colors.transparent,

                      // width: 120,
                      //  decoration: ThemeConfig.radius,
                      child: ListView.separated(
                        scrollDirection: Axis.vertical,
                        itemCount: images.length,
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (BuildContext context) {
                                        return Music();
                                      }));
                                    },
                                    child: Image.asset(
                                      images[index],
                                      width: 62.08,
                                      height: 66.6,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 9.99,
                                  ),
                                  Flexible(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(builder:
                                                    (BuildContext context) {
                                              return Music();
                                            }));
                                          },
                                          child: Text(
                                            title[index],
                                            style: GoogleFonts.poppins(
                                              decoration: TextDecoration.none,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xffFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 40,
                                              height: 15,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(2),
                                                  color: Color(0xffC4C4C4)),
                                              child: Flexible(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      "LYRICS",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color:
                                                            Color(0xff121212),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                            Flexible(
                                              child: InkWell(
                                                onTap: () {
                                                  Navigator.push(context,
                                                      MaterialPageRoute(builder:
                                                          (BuildContext
                                                              context) {
                                                    return Music();
                                                  }));
                                                },
                                                child: Text(
                                                  subtitle[index],
                                                  style: GoogleFonts.poppins(
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color(0xffA7A7A7),
                                                  ),
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
                            ],
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return SizedBox(height: 15);
                        },
                      )),
                ],
              ),
            ),
          )),
    );
  }
}
