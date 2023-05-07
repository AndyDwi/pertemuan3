import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App Bar Title'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Andy Dwi Prasetyo",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.red,
              ),
            ),
            Image.network(
              "https://unpam.ac.id/wp-content/uploads/2021/02/logo-unpam-300x291.png",
            ),
            Image.asset("/assets/images/logo_unpam.png"),
            Icon(
              Icons.settings,
              color: Colors.white,
              size: 30,
            ),
            Container(
              width: 100,
              height: 100,
              padding: EdgeInsets.all(18),
              margin: EdgeInsets.all(18),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                ),
              ),
              child: Text("Your text here"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ],
            ),
            TextButton(
              onPressed: () {
                // Your function here
              },
              child: Text("Press Button"),
            ),
            TextFormField(
              controller: TextEditingController(),
            ),
          ],
        ),
      ),
    );
  }
}
