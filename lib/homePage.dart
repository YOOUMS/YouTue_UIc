import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
                    Container(
                      width: double.infinity,
                      height: 210,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/video1.jpg"))),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 10),
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: DecorationImage(
                                  image: AssetImage("assets/icon1.jpg"))),
                        ),
                        Container(
                          child: Text("معلومات مغلوطة في عالم البرمجة"),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
