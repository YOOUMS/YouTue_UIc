class Video {
  String image = '';
  String icon = '';
  String title = '';
  String views = '';
  String channel = '';
  String time = '';

  Video(Map video) {
    this.image = video['image'];
    this.icon = video['icon'];
    this.title = video['title'];
    this.views = video['views'];
    this.channel = video['channel'];
    this.time = video['time'];
  }
}
