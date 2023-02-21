import 'package:flutter/material.dart';

class Designer extends StatelessWidget {
  String name = 'Jesus Navar';
  int experience = 01;
  String photoPath = 'assets/img/unnamed.jpg';

  Designer(this.name, this.experience, this.photoPath);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final profilePhoto = CircleAvatar(
      backgroundImage: AssetImage(photoPath),
    );

    final nameDesigner = Text(
      name,
      textAlign: TextAlign.left,
      style: TextStyle(
          fontFamily: 'Lato', fontSize: 20.0, fontWeight: FontWeight.bold),
    );

    final designerDetails = Text(
      'Experience: ${experience.toString()} years',
      textAlign: TextAlign.left,
      style: TextStyle(fontFamily: 'Lato', fontSize: 16.0, color: Colors.grey),
    );

    final mailIcon = Container(
      color: Colors.red,
      child: Icon(
        Icons.mail,
        color: Colors.white,
      ),
    );

    final designerInfo = Column(
      children: <Widget>[nameDesigner, designerDetails],
    );

    final designer = Container(
      margin: EdgeInsets.only(left: 20.0, top: 20.0),
      child: Row(
        children: <Widget>[profilePhoto, designerInfo, mailIcon],
      ),
    );

    return designer;
  }
}
