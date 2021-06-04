import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold (
        appBar: AppBar (title: Text("Práctica de interfaces"),
        ),

        body:

            Center(
              child: Column(

          children: [
            Padding(padding: EdgeInsets.only(top: 15)),
            Icon(Icons.accessibility, color: Colors.deepOrange, size: 80,),
            Padding(padding: EdgeInsets.only(top: 15)),
            Text("Primer ejercicio", style: TextStyle(fontSize: 24, color: Colors.green),),
            Row(
              children: [
                Column(
                  children: [
                    Icon(CupertinoIcons.cart),
                    Text("Agregar al carrito"),
                  ],
                ),
                Column(
                  children: [
                    Icon(CupertinoIcons.suit_heart_fill, color: Colors.red,),
                    Text("Me encorazona"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.blueAccent),
                    Text("Compartir"),
                  ],
                )

              ],
            )

          ],

        ),
      )
    )
    )
    ;
  }
}

