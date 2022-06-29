import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube_ui/model/video.dart';

class VideoWidget extends StatelessWidget {
  Video video;
  VideoWidget(this.video);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 210,
          child: Stack(children: [
            Container(
              width: double.infinity,
              height: 210,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(video.image))),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                padding:
                    const EdgeInsets.only(top: 5, bottom: 5, left: 7, right: 7),
                margin: const EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.7),
                    borderRadius: BorderRadius.circular(3)),
                child: Text(
                  video.time,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
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
                  image: DecorationImage(image: AssetImage(video.icon))),
            ),
            Flexible(
              child: Column(
                children: [
                  Text(
                    video.title,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text(
                      video.channel +
                          " . " +
                          video.views +
                          "views . 1 month ago ",
                      style: TextStyle(
                          fontSize: 12,
                          color: Color.fromARGB(255, 128, 128, 128)),
                    ),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
