// ignore: file_names
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 17, 17),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            margin: const EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/youtube.png"))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10, bottom: 5),
                      child: const Text(
                        "YouTube",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    const Spacer(
                      flex: 1,
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/radio.png"))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/bell.png"))),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/search.png"))),
                    ),
                    Container(
                      width: 25,
                      height: 25,
                      margin: const EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                              image: AssetImage("assets/user.png"))),
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video1.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
                              "3:18",
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon1.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "Wrong Information about programming",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
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
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video2.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon2.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "My Dream Desk Setup 2002 Tour Two Years Later",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
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
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video3.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon3.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "ReactJS personal portfolio website tutorial",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
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
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video4.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon4.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "Fuck your protein, fuck your gemmate ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
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
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video5.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon5.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "Day in life of a software developer ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
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
                Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      height: 210,
                      child: Stack(children: [
                        Container(
                          width: double.infinity,
                          height: 210,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/video6.jpg"))),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            padding: const EdgeInsets.only(
                                top: 5, bottom: 5, left: 7, right: 7),
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 0, 0)
                                    .withOpacity(0.7),
                                borderRadius: BorderRadius.circular(3)),
                            child: const Text(
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
                          margin: const EdgeInsets.only(
                              top: 5, right: 15, left: 10, bottom: 15),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/icon6.jpg"))),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              Text(
                                overflow: TextOverflow.ellipsis,
                                "windows 11 is trash don't install it , watch now before did",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 5),
                                child: const Text(
                                  "ElZero Web School . 114k views . 1 month ago ",
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
              ],
            )),
      ),
    );
  }
}
