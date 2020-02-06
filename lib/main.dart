import 'dart:math';
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
    var leftdice=;
    return Center(
      child: Row
        (
        children: <Widget>[
          Expanded
            (


            child:FlatButton(

              child: Image.asset('images/dice$leftdice.png'),
              onPressed: (){
                print('left');
              },
            ),
          ),
          Expanded
            (

              child: FlatButton(
                child: Image.asset('images/dice1.png'),
                onPressed: (){
                  print('right');
                },

            ),
          ),
        ]

      ),
    );
  }
}