import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage;
  String name;
  String details;
  String comment;

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userComments = Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: 'Lato', fontSize: 13.0, fontWeight: FontWeight.w900),
        ));

    final userInfo = Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: 'Lato', fontSize: 13.0, color: Color(0xFFa3a5a7)),
        ));

    final userName = Container(
        margin: EdgeInsets.only(left: 20.0),
        child: Text(
          name,
          textAlign: TextAlign.left,
          style: TextStyle(fontFamily: 'Lato', fontSize: 17.0),
        ));

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComments],
    );

    final anonPhoto = CircleAvatar(
      backgroundColor: Colors.green[200],
      child: Text(name[0].toUpperCase()),
    );

    final profilePhoto = CircleAvatar(
      backgroundImage: AssetImage(pathImage),
    );

    final review = Container(
        margin: EdgeInsets.only(left: 20.0, top: 16.0),
        child: Row(
          children: <Widget>[profilePhoto, userDetails],
        ));

    return review;
  }
}
