import 'package:flutter/material.dart';

import 'gradient_back.dart';

class ProfileTrips extends StatelessWidget {
  String profileName = 'Jesus Navar';
  String profileEmail = 'jesus1@gmail.com';
  String profilePathPhoto = 'assets/img/unnamed.jpg';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final pageTitle = Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          'Profile',
          style: TextStyle(
              fontFamily: 'Lato',
              fontSize: 30.0,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        Icon(
          Icons.settings,
          size: 10.0,
          color: Colors.grey.shade300,
        )
      ],
    );

    final profilePhoto = CircleAvatar(
      backgroundImage: AssetImage(profilePathPhoto),
    );

    final profileData = Column(
      children: <Widget>[
        Text(profileName,
            style: TextStyle(
                fontSize: 20.0, fontFamily: 'Lato', color: Colors.white)),
        Text(
          profileEmail,
          style: TextStyle(
              fontSize: 16.0, fontFamily: 'Lato', color: Colors.grey.shade400),
        )
      ],
    );

    final profileInfo = Container(
      margin: EdgeInsets.only(top: 25.0, bottom: 20.0),
      child: Row(
        children: <Widget>[profilePhoto, profileData],
      ),
    );

    final profileIcons = Row(
      children: <Widget>[
        Icon(
          Icons.bookmark_border,
          size: 20.0,
          color: Colors.white,
        ),
        Icon(
          Icons.card_giftcard,
          size: 20.0,
          color: Colors.grey,
        ),
        Icon(
          Icons.add,
          size: 40.0,
          color: Colors.white,
        ),
        Icon(
          Icons.mail,
          size: 20.0,
          color: Colors.grey,
        ),
        Icon(
          Icons.person,
          size: 20.0,
          color: Colors.grey,
        ),
      ],
    );

    final header = Column(
      children: <Widget>[pageTitle, profileInfo, profileIcons],
    );

    return Container(
      margin: EdgeInsets.only(left: 20.0, top: 40.0),
      child: Column(children: [header]),
    );
  }
}
