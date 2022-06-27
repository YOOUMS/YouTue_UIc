import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            margin: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(
                              color: Color.fromARGB(255, 153, 149, 149)))),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/youtube.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10, bottom: 5),
                        child: Text(
                          "YouTube",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/radio.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/bell.png"))),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/search.png"))),
                      ),
                      Container(
                        width: 25,
                        height: 25,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                                image: AssetImage("assets/user.png"))),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video1.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon1.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    overflow: TextOverflow.ellipsis,
                                    "Wrong Informatoin about programming",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video2.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon2.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Text(
                                  overflow: TextOverflow.ellipsis,
                                  "My Dream Desk Setup 2002 Tour Two Years Later",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video3.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon3.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    overflow: TextOverflow.ellipsis,
                                    "ReackJS personal portfolio website tutorial",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video4.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon4.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    overflow: TextOverflow.ellipsis,
                                    "Fuck your protine, fuck your gymmate ",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video5.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon5.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    overflow: TextOverflow.ellipsis,
                                    "Day in life of a software devolper ",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 210,
                        child: Stack(children: [
                          Container(
                            width: double.infinity,
                            height: 210,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/video6.jpg"))),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 7, right: 7),
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 0, 0)
                                      .withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(3)),
                              child: Text(
                                "3:14",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ]),
                      ),
                      Row(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 10, right: 15, left: 10),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                    image: AssetImage("assets/icon6.jpg"))),
                          ),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    overflow: TextOverflow.ellipsis,
                                    "windows 11 is trash dont install it , watch now before didi",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "ElZero Web School . 114k views . .1 month ago ",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 128, 128)),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
