import 'package:flutter/material.dart';


class CardButton extends StatelessWidget {
  @override
  CardButton({
    Key key,
  }) : super(key: key);
  Widget build(BuildContext context) =>
      SizedBox.fromSize(
        size: Size(56, 56), // button width and height
        child: ClipOval(
          child: Material(
            color: Colors.blueGrey, // button color
            child: InkWell(
              splashColor: Colors.deepOrange, // splash color
              onTap: () {}, // button pressed
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.call), // icon
                  Text("Call"), // text
                ],
              ),
            ),
          ),
        ),

      );

}
