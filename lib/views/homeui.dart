// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/a01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/b01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/c01pageui.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[700],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Icon(
              Icons.flutter_dash,
              size: 200,
              color: Colors.white,
            ),
            // Image(
            //   image: NetworkImage(
            //       'https://cdn.pixabay.com/photo/2025/08/11/07/18/nurturing-swan-9767495_1280.jpg'),
            //   width: 200,
            // ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => A01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to A Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[100],
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                // Handle button press
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return B01PageUi();
                  },
                ));
              },
              child: Text(
                'Go to B Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                // Handle button press
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to C Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green[500],
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text(
                'Go to D Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[300],
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text(
                'Go to E Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[700],
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                textStyle: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
