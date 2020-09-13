class PopularList {
  String text;
  String image;
  int color;

  PopularList(this.text, this.image, this.color);
}

List<PopularList> populars = popularsData
    .map((item) => PopularList(item['text'], item['image'], item['color']))
    .toList();

var popularsData = [
  {
    "text": "Beaches",
    "image": "images/Malpe beach.jpg",
    "color": 0xFFFEF1ED,
  },
  {
    "text": "Mountains",
    "image": "images/Hoode_Beach.jpg",
    "color": 0xFFEDF6FE,
  },
  {
    "text": "Lake",
    "image": "images/End point.jpg",
    "color": 0xFFFEF6E8,
  },
  {
    "text": "Plaza",
    "image": "images/Kaup_beach.jpg",
    "color": 0xFFEAF8E8,
  },
];
