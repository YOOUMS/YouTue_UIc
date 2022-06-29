import 'package:youtube_ui/model/video.dart';

List<Map<String, dynamic>> data = [
  {
    'image': 'assets/video1.jpg',
    'icon': 'assets/icon1.jpg',
    'channel': 'ElZero Web School',
    'title': 'Wrong Information About Programming',
    'views': '114k',
    'time': '3:18'
  },
  {
    'image': 'assets/video2.jpg',
    'icon': 'assets/icon2.jpg',
    'channel': 'coding',
    'title': 'day in life of software developer',
    'views': '114k',
    'time': '3:18'
  },
  {
    'image': 'assets/video3.jpg',
    'icon': 'assets/icon3.jpg',
    'channel': 'ElZero Web School',
    'title': 'rectJS bla bla bla bla bla',
    'views': '114k',
    'time': '15:00'
  },
  {
    'image': 'assets/video4.jpg',
    'icon': 'assets/icon4.jpg',
    'channel': 'ElZero Web School',
    'title': 'Wrong Information About Programming',
    'views': '114k',
    'time': '3:18'
  },
  {
    'image': 'assets/video5.jpg',
    'icon': 'assets/icon5.jpg',
    'channel': 'ElZero Web School',
    'title': 'Wrong Information About Programming',
    'views': '114k',
    'time': '3:18'
  },
  {
    'image': 'assets/video6.jpg',
    'icon': 'assets/icon6.jpg',
    'channel': 'ElZero Web School',
    'title': 'Wrong Information About Programming',
    'views': '114k',
    'time': '3:18'
  },
];

List<Video> videos = data.map((e) => Video(e)).toList();
