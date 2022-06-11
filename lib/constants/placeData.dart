class Place {
  final String placeName;
  final String place;

  Place({
    required this.placeName,
    required this.place,
  });
}

final List<Place> placeData = [
  Place(placeName: "example mountain", place: "Japan,Osaka"),
  Place(placeName: "example temple", place: "Japan,Kyoto"),
  Place(placeName: "example shop", place: "US,Florida"),
];
