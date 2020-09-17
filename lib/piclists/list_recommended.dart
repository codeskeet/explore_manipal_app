class RecommendedList {
  String name;
  String image;
  List<String> images;
  String description;
  String dist;

  RecommendedList(this.name, this.image, this.images,
      this.description, this.dist);
}

List<RecommendedList> recommendations = recommendationsData
    .map((item) => RecommendedList(item['name'], item['image'],
        item['images'], item['description'], item['dist']))
    .toList();

var recommendationsData = [
  {
    "name": "AB 2, Manipal",
    "image": "images/AB2.jpeg",
    "images": ["images/AB2.jpeg"],
    "description":
        "Its the oldest teaching block of MIT Manipal. It gives u really antique experience to the roots of campus olden days",
    "dist": "0.1"
  },
  {
    "name": "AB 5, Manipal",
    "image": "images/AB-5.jpg",
    "images": ["images/AB-5.jpg"],
    "description":
        "Its the latest teaching block of MIT Manipal also known for its maze like design. Its the biggest teaching block and has the most number of departments in it",
    "Dist": "0.8"
  },
  {
    "name": "Arbi Falls, Manipal",
    "image": "images/Arbi falls.jpg",
    "images": ["images/Near arbi falls.jpg"],
    "description":
        "Arbi Falls also known as Bandaaje Arbi Falls is located in the Charmadi section of the Western Ghats near Manipal. The hilly terrain of the place carves out a pavement so that the rainwater can flow downhill creating a picturesque waterfall. A seasonal waterfall, Arbi comes to life only during the monsoon.",
    "dist": "132"
  },
  {
    "name": "Block 17, Manipal",
    "image": "images/hostel_block_17_view.jpeg",
    "images": [
      "images/hostel_block_17_view.jpeg",
      "images/block17_view_2.jpeg",
      "images/block_17_view_3.jpeg"
    ],
    "description":
        "Its the best boys hostel for 1st year students, the most chillest block ever. It has really great view from top and you will enjoy ypur first year to the max if in this block",
    "dist": "1.5"
  },
  {
    "name": "End Point, Manipal",
    "image": "images/End point.jpg",
    "images": [
      "images/End point.jpg",
    ],
    "description":
        "At one end of Manipal in the state of Karnataka, is the End Point, which is basically a cliff overlooking the Swarna River. Visitors from end point can see the captivating stretch of Arabian Sea towards the west and Western Ghats towards the east. End Point is basically a deserted tract of land that has been converted into a hangout spot for its commanding views.",
    "dist": "3"
  },
  {
    "name": "Hoode Beach, Manipal",
    "image": "images/Hoode_Beach.jpg",
    "images": [
      "images/Hoode_Beach.jpg",
    ],
    "description":
        "he beach is less explored because of the popularity of the Malpe beach hence less crowded, but it is certainly beautiful and quiet.The coconut tree cover runs along the seashore accommodating multiple sea-food eateries which are open to sea view.",
    "dist": "15"
  },
  {
    "name": "Kaup Beach, Manipal",
    "image": "images/Kaup_beach.jpg",
    "images": ["images/Kaup_beach_1.jpg"],
    "description":
        "Must visit on the way between Mangalore and Udupi.There is lighthouse, cross the light house by walking and see how sea is entering and forming backwater between rocks - a must see for all",
    "dist": "20"
  },
  {
    "name": "Malpe Beach, Manipal",
    "image": "images/Malpe beach.jpg",
    "images": [
      "images/Malpe beach.jpg",
      "images/Malpe beach 2.jpg",
    ],
    "description":
        "Malpe beach is a busy beautiful beach. There are a lot of water sporting activities here. We can really enjoy the water activities. There are water rides such as jet ski, banana ride, speed boat ride to St'Marry island",
    "dist": "11.2"
  },
  {
    "name": "Manipal Lake, Manipal",
    "image": "images/Manipal lake_.jpg",
    "images": ["images/Manipal lake_.jpg"],
    "description":
        "This lake has most water during rainy season sometimes overflows so they don't allow entry during heavy rains. But summer seasons there's entry. They have track all around the lake on which you can jog or walk and benches to relax in cool breeze. Good place to visit in evenings.",
    "dist": "2.2"
  },
  {
    "name": "Mattu Beach, Manipal",
    "image": "images/Mattu beach.jpg",
    "images": ["images/Mattu beach.jpg", "images/Mattu beach 2.jpg"],
    "description":
        "Yet another one of those offbeat beauties, this beach is relatively virgin and untouched by commercial tourism. It is still not very well known and hence is clean and naturally maintained. It is still mostly habitated with the locals",
    "dist": "15"
  },
  {
    "name": "MIT, Manipal",
    "image": "images/MIT.jpeg",
    "images": ["images/MIT_1.jpeg"],
    "description":
        "Its engineering college of MAHE. One of the best institutes in India for Btech claimed by MAHE and its well known for student freedom.",
    "dist": "0"
  },
  {
    "name": "Student Plaza, Manipal",
    "image": "images/Student Plaza.JPG",
    "images": ["images/StudentPlaza2.jpeg"],
    "description":
        "The Student Plaza at MIT in time to greet the new batch of students. The musical fountain was made operational to give the parents and the new comers as an attraction towards campus. It will be the hang-out for a lot many students and the shops will cater to student needs.",
    "dist": "0.75"
  },
  {
    "name": "Tiger Circle, Manipal",
    "image": "images/TC.jpg",
    "images": ["images/TC_1.jpeg"],
    "description":
        "The Tiger Circle, a landmark at the centre of Manipal near the bus stand in the town, has been taken down due to the development of the national highway connecting Udupi to Thirthahalli in Shivamogga district.",
    "dist": "1.2"
  },
];
