import 'package:flutter/material.dart';

import 'designer.dart';

class DesignerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      children: <Widget>[
        Designer('Jesus Navar', 3, 'assets/img/unnamed.jpg'),
        Designer('Jesus Navar', 3, 'assets/img/unnamed.jpg'),
        Designer('Jesus Navar', 3, 'assets/img/unnamed.jpg'),
        Designer('Jesus Navar', 3, 'assets/img/unnamed.jpg'),
        Designer('Jesus Navar', 3, 'assets/img/unnamed.jpg'),
      ],
    );
  }
}
