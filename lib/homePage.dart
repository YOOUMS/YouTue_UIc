// ignore: file_names
import 'package:flutter/material.dart';
import 'package:youtube_ui/model/dummy_data.dart';
import 'package:youtube_ui/videoWidget.dart';

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
                SizedBox(
                  height: 700,
                  child: ListView.builder(
                      itemCount: videos.length,
                      itemBuilder: (context, index) =>
                          VideoWidget(videos[index])),
                )
              ],
            )),
      ),
    );
  }
}
