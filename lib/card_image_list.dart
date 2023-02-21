import 'package:flutter/material.dart';

import 'card_image.dart';

class CardoImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("./assets/img/paisaje1.jpeg"),
          CardImage("./assets/img/paisaje2.jpg"),
          CardImage("./assets/img/paisaje3.jpg"),
          CardImage("./assets/img/paisaje4.jpg"),
        ],
      ),
    );
  }
}
