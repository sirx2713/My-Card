import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_circle,
              color: Colors.white,
              size: 200,
            ),
            Text(
                "Tafadzwa Alexander Razaro",
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.white),
            ),
            Text(
                "Flutter Developer",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.white),
            ),
            Container(
              height: 5,
              width: 150,
              color: Colors.blueGrey,
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Container(
                  width: 300,
                  height: 50,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.add_call,
                        color: Colors.teal,
                      ),
                      Text("0027 72 457 7520"),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 50,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      Text("isad@developer.co.za"),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  ));
}
