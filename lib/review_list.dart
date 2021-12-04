import 'package:flutter/cupertino.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/img1.jpg", "Asantos", "1 review 5 photos",
            "comment Kotlin es un lenguaje..."),
        Review("assets/img/img1.jpg", "Smartemboser", "1 review 5 photos",
            "comment asdasdasdasdasd"),
        Review("assets/img/img1.jpg", "Andriod Studio", "1 review 5 photos",
            "comment asdasdasdasdasd"),
        Review("assets/img/img1.jpg", "Kotlin", "1 review 5 photos",
            "comment asdasdasdasdasd"),
        Review("assets/img/img1.jpg", "Android", "1 review 5 photos",
            "comment asdasdasdasdasd")
      ],
    );
  }
}
