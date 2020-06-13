import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}
class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/IMG-4679.jpg')
               ),
               Text(
                 'Navdeep Duvedi',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   fontSize: 30.0,
                   color: Colors.white,
                   fontWeight: FontWeight.bold
                 ),
               ),
               Text(
                 'Software Engineer',
                 style: TextStyle(
                   fontFamily: 'Balsa',
                   fontSize: 20.0,
                   color: Colors.white,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 child: Divider(
                   color: Colors.teal[100],
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                 child: Padding(
                   padding: EdgeInsets.all(10.0),
                   child: ListTile(
                     leading:Icon(
                       Icons.phone,
                       color: Colors.teal[900],
                     ),
                     title:Text(
                       '+91 9464477092',
                       style: TextStyle(
                           fontFamily: 'Balsa',
                           fontSize: 17.0,
                           color: Colors.teal[900],
                           letterSpacing: 1,
                           fontWeight: FontWeight.bold
                       ),
                     ) ,
                   )
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: Padding(
                   padding: EdgeInsets.all(10.0),
                   child: ListTile(
                     leading:Icon(
                       Icons.email,
                       color: Colors.teal[900],
                     ),
                     title: Text(
                       'navdeep.duvedi@gmail.com',
                       style: TextStyle(
                           fontFamily: 'Balsa',
                           color: Colors.teal[900],
                           fontSize: 17.0,
                           letterSpacing: 1,
                           fontWeight: FontWeight.bold
                       ),
                     ),
                   )
                 ),
               )
             ],
           )
         ),
      ),
    );
  }
}
