import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Review("assets/imgsnk.jpg", "Cristian", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/imgsnk.jpg", "Daniel", "0 review 0 photos",
            "There is a beautiful place in Spain"),
        Review("assets/imgsnk.jpg", "Devia", "1 review 0 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/imgsnk.jpg", "Bonilla", "2 review 0 photos",
            "There is a beautiful place in Spain"),
        Review("assets/imgsnk.jpg", "Paola", "4 review 0 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/imgsnk.jpg", "Bravo", "3 review 0 photos",
            "There is a beautiful place in Spain")
      ],
    );
  }
}
