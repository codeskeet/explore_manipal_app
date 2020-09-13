class BeachList {
  String image;
  String name;

  BeachList(this.image, this.name);
}

List<BeachList> beaches =
    beachesData.map((item) => BeachList(item['image'], item['name'])).toList();

var beachesData = [
  {
    "image": "images/Hoode_Beach.jpg",
    "name": "Hoode Beach",
  },
  {
    "image": "images/Kaup_beach.jpg",
    "name": "Kaup Beach",
  },
  {
    "image": "images/Malpe beach 2.jpg",
    "name": "Malpe Beach",
  },
  {
    "image": "images/Mattu beach.jpg",
    "name": "Mattu Beach",
  },
];
