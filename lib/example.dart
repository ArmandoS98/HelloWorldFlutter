import 'package:flutter/material.dart';

class Example extends StatelessWidget {
  String titleU;
  int ranking;
  String descip;

  Example(this.titleU, this.ranking, this.descip, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Full star
    final singleStar = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star, color: Color(0xFFf1C611)));

    //Half Star
    final halfStar = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star_half, color: Color(0xFFf1C611)));

    //Border Star
    final borderStar = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star_border, color: Color(0xFFf1C611)));

    final title = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            titleU,
            style: const TextStyle(
                fontFamily: "ShipporiAntique",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [singleStar, singleStar, singleStar, halfStar, borderStar],
        )
      ],
    );

    final description = Container(
      margin: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: Text(descip,
          textAlign: TextAlign.justify,
          style: const TextStyle(
              fontFamily: "ShipporiAntique",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );
    return Column(
      children: <Widget>[title, description],
    );
  }
}
