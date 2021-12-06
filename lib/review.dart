import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pahtImage = "assets/imgsnk.jpg";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  Review(this.pahtImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
      margin: const EdgeInsets.only(right: 3.0),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );
    final star_border = Container(
      margin: const EdgeInsets.only(right: 3.0),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );
    final star = Container(
      margin: const EdgeInsets.only(right: 3.0),
      child: const Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final userComment = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(comment,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontSize: 13.0, fontFamily: "Lato", fontWeight: FontWeight.w900)),
    );

    final userInfo = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(left: 20.0),
          child: Text(details,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontSize: 13.0,
                  fontFamily: "Lato",
                  color: Color(0xFFa3a5a7))),
        ),
        Container(
            child: Row(
          children: [star, star, star, star_border, star_border],
        ))
      ],
    );

    final userName = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: Text(name,
          textAlign: TextAlign.left,
          style: const TextStyle(fontSize: 17.0, fontFamily: "Lato")),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        userInfo,
        userComment,
      ],
    );

    final photo = Container(
        margin: const EdgeInsets.only(top: 20.0, left: 20.0),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pahtImage)),
        ));

    return Row(
      children: <Widget>[
        photo,
        userDetails,
      ],
    );
  }
}
