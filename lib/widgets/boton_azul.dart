import 'package:flutter/material.dart';


class BotonAzul extends StatelessWidget {

  final String text;
  final Function onPressed;

  const BotonAzul({
    @required this.text, 
    @required this.onPressed
  });

  @override
  Widget build(BuildContext context) {

    return Container(
      child: RaisedButton(
        elevation: 2,
        highlightElevation: 5,
        color: Colors.blue,
        shape: StadiumBorder(),
        onPressed: this.onPressed,
        child: Container(
          height: 55,
          width: double.infinity,
          child: Center(
            child: Text(this.text, style: TextStyle(color: Colors.white, fontSize: 17),),
          ),
        ),
      )
    );

  }
}