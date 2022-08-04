//import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'playlist_screen.dart';

//import 'main.dart';

class SpotifyDemo extends StatefulWidget {
  const SpotifyDemo({Key? key}) : super(key: key);

  @override
  State<SpotifyDemo> createState() => _SpotifyState();
}

class _SpotifyState extends State<SpotifyDemo> {
  //List_1_Start
  List<String> list1_song_name = [
    'Conan Gray',
    'Harry’s house',
    'Conan Gray',
    //'current favs <3',
    //'Harry Styles',
    //'Anime LoFi Beats'
  ];
  List<String> list1_images = [
    'img1.png',
    'img2.png',
    'img3.png',
    //'img4.png',
    // 'img5.png',
    //'img6.png',
  ];
  //List_1_End

  //List_2_Start
  List<String> list2_song_name = [
    'Selena Gomex Mix',
    'Taylor Shift Mix',
    'Ed sheeran Mix',
    'Selena Gomex Mix',
    'Taylor Shift Mix',
    'Ed sheeran Mix',
  ];
  List<String> list2_images = [
    'img7.png',
    'img8.png',
    'img9.png',
    'img7.png',
    'img8.png',
    'img9.png',
  ];

  //List_2_End

  //List_3_Start
  List<String> list3_song_name = [
    'Agust D, Steve Aoki,\n BTS, Lil Nas X, Coldplay',
    'Your daily updates of the \n most played tracks rig...',
    'Ed sheeran, The Kid \n LAROI, David Guetta,...',
    'Agust D, Steve Aoki,\n BTS, Lil Nas X, Coldplay',
    'Your daily updates of the \n most played tracks rig...',
    'Ed sheeran, The Kid \n LAROI, David Guetta,...',
  ];
  List<String> list3_images = [
    'img10.png',
    'img11.png',
    'img12.png',
    'img10.png',
    'img11.png',
    'img12.png',
  ];

  //List_3_End

  //List_4_Start
  List<String> list4_song_name = [
    'Selena Gomex Mix',
    'Taylor Shift Mix',
    'Ed sheeran Mix',
    'Selena Gomex Mix',
    'Taylor Shift Mix',
    'Ed sheeran Mix',
  ];
  List<String> list4_images = [
    'img13.png',
    'img14.png',
    'img15.png',
    'img7.png',
    'img8.png',
    'img9.png',
  ];

  //List_4_End

  final GlobalKey<ScaffoldState> _key = GlobalKey();
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff000000),
          elevation: 0,
          currentIndex: _currentIndex,
          // onTap: onTabTapped,
          unselectedItemColor: Color(0xffFFFFFF),
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
                child: Image.asset(
                  'Search_icon.png',
                  width: 20.25,
                  height: 20.25,
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
        body: Center(
            child: Container(

                //width: 428,
                //height: 926,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(0),
                    color: Color(0xff000000)),
                child: SingleChildScrollView(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(20, 36, 0, 0),
                              child: Text(
                                "Good Afternoon",
                                style: GoogleFonts.inter(
                                  decoration: TextDecoration.none,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffFFFFFF),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(91, 42, 0, 0),
                              child: InkWell(
                                //highlightColor: Colors.red,
                                child: Image.asset('Notification_icon.png',
                                    width: 12,
                                    height: 14,
                                    color: Color(0xffFFF6F6)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(29, 42, 0, 0),
                              child: Image.asset('Time_icon.png',
                                  width: 14,
                                  height: 14,
                                  color: Color(0xffFFF6F6)),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(24, 42, 0, 0),
                              child: Image.asset('Settings_icon.png',
                                  width: 12,
                                  height: 14,
                                  color: Color(0xffFFF6F6)),
                            ),
                          ],
                        ),
                        //firstlist start

                        Container(
                          height: 200,
                          child: ListView.separated(
                            scrollDirection: Axis.vertical,
                            itemCount: list1_images.length,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Row(children: [
                                    Container(
                                      width: 182,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xff252424),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            list1_images[index],
                                            width: 53,
                                            height: 54,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                12, 0, 0, 0),
                                            child: Text(list1_song_name[index],
                                                style: GoogleFonts.inter(
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xffFFFFFF))),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                      child: Container(
                                        width: 182,
                                        height: 55,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xff252424),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Image.asset(
                                              list1_images[index],
                                              width: 53,
                                              height: 54,
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  12, 0, 0, 0),
                                              child: Text(
                                                  list1_song_name[index],
                                                  style: GoogleFonts.inter(
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ]),
                                ],
                              );
                            },
                            separatorBuilder:
                                (BuildContext context, int index) {
                              return SizedBox(height: 10);
                            },
                          ),
                        ),
                        SizedBox(
                          height: 39,
                        ),

                        //firstlist end

                        //secondlist start

                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return Playlist_Page();
                                  }));
                                },
                                child: Text("Your Top Mixes",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.none,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffFFFFFF))),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                  width: 400,
                                  height: 150,
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: list2_images.length,
                                    itemBuilder: (context, index) {
                                      return Row(children: [
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(builder:
                                                    (BuildContext context) {
                                              return Playlist_Page();
                                            }));
                                          },
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                list2_images[index],
                                                width: 100,
                                                height: 100,
                                              ),
                                              SizedBox(
                                                height: 17,
                                              ),
                                              InkWell(
                                                onTap: () {
                                                  Navigator.push(context,
                                                      MaterialPageRoute(builder:
                                                          (BuildContext
                                                              context) {
                                                    return Playlist_Page();
                                                  }));
                                                },
                                                child: Text(
                                                    list2_song_name[index],
                                                    style: GoogleFonts.gothicA1(
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color:
                                                            Color(0xffFFFFFF))),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ]);
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return SizedBox(
                                        width: 32,
                                        height: 11,
                                      );
                                    },
                                  )),
                            ]),
                        SizedBox(
                          height: 25,
                        ),

                        //secondlist end

                        //3rdlist start
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return Playlist_Page();
                                  }));
                                },
                                child: Text("Based on your recent listening",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.none,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffFFFFFF))),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                  width: 400,
                                  height: 160,
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: list3_images.length,
                                    itemBuilder: (context, index) {
                                      return Row(children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Image.asset(
                                                list3_images[index],
                                                width: 100,
                                                height: 100,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Text(
                                                  list3_song_name[index],
                                                  style: GoogleFonts.gothicA1(
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 9,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xffDAD6D6))),
                                            ),
                                          ],
                                        ),
                                      ]);
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return SizedBox(
                                        width: 32,
                                        height: 11,
                                      );
                                    },
                                  )),
                            ]),

                        //3rdlist end
                        SizedBox(
                          height: 29,
                        ),
                        //4thlist start
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return Playlist_Page();
                                  }));
                                },
                                child: Text("Your Shows",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.none,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffFFFFFF))),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                  width: 400,
                                  height: 150,
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: list4_images.length,
                                    itemBuilder: (context, index) {
                                      return Row(children: [
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Image.asset(
                                                list4_images[index],
                                                width: 100,
                                                height: 100,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Text(
                                                  list4_song_name[index],
                                                  style: GoogleFonts.gothicA1(
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                            ),
                                          ],
                                        ),
                                      ]);
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return SizedBox(
                                        width: 32,
                                        height: 11,
                                      );
                                    },
                                  )),
                            ]),

                        //4thlist end
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return Playlist_Page();
                                  }));
                                },
                                child: Text("Favourites",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.none,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffFFFFFF))),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                  width: 400,
                                  height: 150,
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: list2_images.length,
                                    itemBuilder: (context, index) {
                                      return Row(children: [
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Image.asset(
                                                list2_images[index],
                                                width: 100,
                                                height: 100,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Text(
                                                  list2_song_name[index],
                                                  style: GoogleFonts.gothicA1(
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                            ),
                                          ],
                                        ),
                                      ]);
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return SizedBox(
                                        width: 32,
                                        height: 11,
                                      );
                                    },
                                  )),
                            ]),
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(
                                      builder: (BuildContext context) {
                                    return Playlist_Page();
                                  }));
                                },
                                child: Text("Rcently View Songs",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.none,
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffFFFFFF))),
                              ),
                              SizedBox(
                                height: 11,
                              ),
                              Container(
                                  width: 400,
                                  height: 150,
                                  child: ListView.separated(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: list2_images.length,
                                    itemBuilder: (context, index) {
                                      return Row(children: [
                                        Column(
                                          children: [
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Image.asset(
                                                list2_images[index],
                                                width: 100,
                                                height: 100,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 17,
                                            ),
                                            InkWell(
                                              onTap: () {
                                                Navigator.push(context,
                                                    MaterialPageRoute(builder:
                                                        (BuildContext context) {
                                                  return Playlist_Page();
                                                }));
                                              },
                                              child: Text(
                                                  list2_song_name[index],
                                                  style: GoogleFonts.gothicA1(
                                                      decoration:
                                                          TextDecoration.none,
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color:
                                                          Color(0xffFFFFFF))),
                                            ),
                                          ],
                                        ),
                                      ]);
                                    },
                                    separatorBuilder:
                                        (BuildContext context, int index) {
                                      return SizedBox(
                                        width: 32,
                                        height: 11,
                                      );
                                    },
                                  )),
                            ]),
                      ],
                    ),
                  ),
                ))));
  }
}
