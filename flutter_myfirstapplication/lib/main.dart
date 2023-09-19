import 'package:flutter/material.dart';

 

void main() {

  runApp(MyApp());

}

 

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: Scaffold(

        appBar: AppBar(

          backgroundColor: const Color(0xf0ca9839),

          title: Text('My Profile'),

 

          leading: Icon(Icons.person), // Add an icon to the AppBar

        ),

        body: Container(

          alignment: Alignment.center,

          decoration: BoxDecoration(

              gradient: LinearGradient(

                  colors: [Colors.amber.shade100, Colors.amber.shade200])),

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Text(

                'Vina Marie M. Gabriel',

                style: TextStyle(

                    fontSize: 30,

                    fontWeight: FontWeight.bold,

                    color: const Color(0xf07a5001)),

              ),

              Text(

                'Maticmatic, Sta.Barbara, Pangasinan',

                style: TextStyle(

                    fontSize: 17,

                    fontWeight: FontWeight.bold,

                    color: const Color(0xb477520d)),

              ),

              Text(

                'An IT student, striving to achieve goals.',

                style: TextStyle(

                    fontSize: 17,

                    fontWeight: FontWeight.bold,

                    color: const Color(0xb477520d)),

              ),

            ],

          ),

        ),

      ),

    );

  }

}

 