import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final starts = Container(
      margin: const EdgeInsets.only(top: 323.0, right: 3.0),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final description = Container(
      margin: const EdgeInsets.only(right: 20.0, left: 20.0),
      child: const Text(
        "Lorem ipsum dolor sit amet consectetur adipiscing elit auctor, sapien leo praesent etiam iaculis metus ut, consequat lacinia taciti ultrices at tellus integer. Nulla ad conubia donec senectus netus ultrices semper, metus malesuada ridiculus mollis varius himenaeos tellus, potenti habitasse natoque phasellus integer tristique.",
        style: TextStyle(fontSize: 16.0, color: Colors.grey),
        textAlign: TextAlign.justify,
      ),
    );

    final title_starts = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: const Text(
            "Duwili Ella",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            starts,
            starts,
            starts,
            starts,
            starts,
          ],
        )
      ],
    );

    final content = Container(
      child: Column(
        children: <Widget>[title_starts, description],
      ),
    );

    return content;
  }
}
