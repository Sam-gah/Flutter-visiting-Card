
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
backgroundColor: Colors.teal,
         body: SafeArea(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              CircleAvatar(   
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage('https://scontent.fktm8-1.fna.fbcdn.net/v/t39.30808-1/298175661_554359763151056_7451308551877402259_n.jpg?stp=cp6_dst-jpg_p160x160&_nc_cat=102&ccb=1-7&_nc_sid=7206a8&_nc_ohc=dPRKhXPLKlwAX-q8Rrg&_nc_ht=scontent.fktm8-1.fna&oh=00_AfA09YJljFdiYJgMocnsAmtW7d_BxFWUOZPdfh_NKWXnBA&oe=63D95289'),
              ),
           Text(
            'Sameer Gairhe',
           style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.white,
            fontFamily: 'Pacifico',
           ),
           ),
           Text(
            'Flutter Developer',
           style:  TextStyle(
           fontFamily: 'NotoSerifDevanagari',
           color: Colors.teal.shade100,
           fontWeight: FontWeight.bold,
           fontSize: 20,
           wordSpacing: 20,
           ),
           ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 30,horizontal: 30),
            padding: EdgeInsets.all(10),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Icon(
                  Icons.phone,
                  size: 25,
                    color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('+9806636668',
                textAlign: TextAlign.center,
                textWidthBasis: TextWidthBasis.longestLine,)
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 90,horizontal: 30),
            padding: EdgeInsets.all(10),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Icon(
                  Icons.email,
                  size: 25,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('+9806636668',
                textAlign: TextAlign.center,
                ),
              ],
            ),
          )
            ],
          
          ),
          
         ),
        ),
    );
  }
}
