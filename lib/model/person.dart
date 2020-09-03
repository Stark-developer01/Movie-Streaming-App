class Person {
  final int id;
  final double popularity;
  final String name;
  final String profileImg;
  final String known;
  
  Person{
    this.id,
    this.popularity,
    this.name,
    this.known,
    this.profileImg,
  };
  Person.fromJson(Map<String, dynamic> json)
  : id = json["id"],
    popularity = json["popularity"],
    name = json["name"],
    profileImg = json["profile_path"],
    known = json["known_for_department"];
}