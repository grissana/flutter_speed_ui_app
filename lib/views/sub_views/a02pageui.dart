// ignore_for_file: sort_child_properties_last, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/a01pageui.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class A02PageUi extends StatefulWidget {
  const A02PageUi({super.key});

  @override
  State<A02PageUi> createState() => _A02PageUiState();
}

class _A02PageUiState extends State<A02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Welcome Back',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.w900,
                    color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et.',
                style: TextStyle(fontSize: 16, color: Colors.black),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                // width: 350,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      // เงาล่าง
                      BoxShadow(
                          color: Color(0x0000001F).withOpacity(0.12),
                          offset: Offset(0, 3),
                          blurRadius: 1),
                    ],
                  ),
                  child: TextField(
                    style: TextStyle(fontSize: 22, color: Colors.black),
                    decoration: InputDecoration(
                      labelText: 'Username , Email & Phone Number',
                      filled: true,
                      fillColor: Color(0xF3F3F3F3),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.grey, width: 1),
                        //เพิ่มเงาด้านล่าง
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.blue, width: 2),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0x0000001F).withOpacity(0.12),
                          offset: Offset(0, 3),
                          blurRadius: 1),
                    ]),
                // width: 350,
                child: TextField(
                  style: TextStyle(fontSize: 22, color: Colors.black),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    filled: true,
                    fillColor: Color(0xF3F3F3F3),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.grey, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forgot Password ?',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(
                    builder: (context) {
                      return A01PageUi();
                    },
                  ));
                },
                child: Text(
                  'Sign in',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFF89AEE),
                  minimumSize: Size(double.infinity, 70),
                  textStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  elevation: 5, // << เพิ่มเงา (ค่าเยอะ = เงาชัด)
                  shadowColor:
                      Color(0x0000001F).withOpacity(0.12), // << กำหนดสีเงา
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.white,
                            Color(0xFFF89AEE)
                          ], // จากเข้ม → จาง
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      'Or Sign up With',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 4,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFF89AEE),
                            Colors.white
                          ], // จาง → เข้ม
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Color(0xECE9ECEC),
                      elevation: 0, // << เอาเงาออก
                      highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                      child: Image.asset(
                        'assets/images/Google.png',
                        width: 40,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: BorderSide(color: Color(0xFFF89AEE), width: 1),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Color(0xECE9ECEC),
                      elevation: 0, // << เอาเงาออก
                      highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                      child: Icon(
                        Icons.facebook,
                        color: Colors.blue,
                        size: 40,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: BorderSide(color: Color(0xFFF89AEE), width: 1),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Color(0xECE9ECEC),
                      elevation: 0, // << เอาเงาออก
                      highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                      child: Icon(
                        Icons.apple,
                        color: Colors.black,
                        size: 40,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: BorderSide(color: Color(0xFFF89AEE), width: 1),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
