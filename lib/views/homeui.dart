// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/a01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/b01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/c01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/d01pageui.dart';
import 'package:flutter_speed_ui_app/views/sub_views/e01pageui.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF390050),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/images/imgg2.png',
              width: 300,
            ),
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
                backgroundColor: Color(0xFFF89AEE),
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
                backgroundColor: Color(0xFF1F41BB),
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
                backgroundColor: Color(0xFF00B140),
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
                    builder: (context) => D01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to D Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF35C2C1),
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
                    builder: (context) => E01PageUi(),
                  ),
                );
              },
              child: Text(
                'Go to E Page',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFF69515),
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
