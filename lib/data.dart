class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Sponsor a Student',
      iconImage: 'assets/Sponsor1.png',
      description:
          "Once a school is built, the chidlren are ready to learn. Help them reach success with a ten monthly donation that will go towards providing books, pencils, and other school supplies for students.",
      images: []),
  PlanetInfo(2,
      name: 'Help Build a Home',
      iconImage: 'assets/Home.jpg',
      description:
          "Our ability to build stars with having the necessary materials on hand. Your monthly gift will help provide the bricks, cement, and other materials to build houses.",
      images: []),
  PlanetInfo(3,
      name: 'Help Build a School',
      iconImage: 'assets/School.jpg',
      description:
          "A fifty dollar donation will supply a volunteer team with the tools they need to build a school",
      images: []),
  PlanetInfo(4,
      name: 'Volunteer Sponsor',
      iconImage: 'assets/Team.jpg',
      description:
          "It takes 15 people to build one home, and your monthly gift can help fund the costs for a team of volunteers to go on site and assist the community with their construction and repair projects.",
      images: []),
  // PlanetInfo(5,
  //     name: 'Jupiter',
  //     iconImage: 'assets/jupiter.png',
  //     description:
  //         "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
  //     images: []),
  // PlanetInfo(6,
  //     name: 'Saturn',
  //     iconImage: 'assets/saturn.png',
  //     description:
  //         "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
  //     images: []),
  // PlanetInfo(7,
  //     name: 'Uranus',
  //     iconImage: 'assets/uranus.png',
  //     description:
  //         "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
  //     images: []),
  // PlanetInfo(8,
  //     name: 'Neptune',
  //     iconImage: 'assets/neptune.png',
  //     description:
  //         "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
  //     images: []),
];
