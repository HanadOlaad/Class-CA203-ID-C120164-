import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Restaurent Menu')),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/box of fries.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),
                
                  Expanded(
                    child: Text(
                      "Karton Jibsi",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/lo.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),
                  
                  Expanded(
                    child: Text(
                      "Afra Dafa-Pizza ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
           Card(
              margin: EdgeInsets.all(15),
              color: Colors.deepOrangeAccent,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/fish bugger.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(width: 10),
                  
                  Expanded(
                    child: Text(
                      "Anbegar Malay",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
