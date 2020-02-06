
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));


class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
   return MaterialApp
      (
      home: Scaffold
        (
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.lightBlue,
        ),
        body: page(),
      ),

    );

  }
}

class page extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Row
      (
      children: <Widget>[
        Expanded
          (
          child:Image.asset('images/dice1.png'),
        ),
        Expanded
          (
          child:Image.asset('images/dice1.png'),
        ),
      ]

    );
  }
}