import 'package:flutter/material.dart';

import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/unnamed.jpg', 'Jesús Návar', '1 review 5 photos',
            'There is an amazing place in Durango'),
        Review('assets/img/unnamed.jpg', 'Jesús Návar', '1 review 5 photos',
            'There is an amazing place in Durango'),
        Review('assets/img/unnamed.jpg', 'Jesús Návar', '1 review 5 photos',
            'There is an amazing place in Durango'),
      ],
    );
  }
}
