// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/b02pageui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class B03PageUi extends StatefulWidget {
  const B03PageUi({super.key});

  @override
  State<B03PageUi> createState() => _B03PageUiState();
}

class _B03PageUiState extends State<B03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'Create Account',
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1F41BB),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Create an account so you can explore all the',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            Text(
              'existing jobs',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFF1F4FF),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'Email',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFF1F4FF),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'Password',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFF1F4FF),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: 'Confirm Password',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Navigator.pushReplacement(context, MaterialPageRoute(
                      //   builder: (context) {
                      //     return A01PageUi();
                      //   },
                      // ));
                    },
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF1F41BB),
                      minimumSize: Size(double.infinity, 70),
                      textStyle:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      elevation: 8, // << เพิ่มเงา (ค่าเยอะ = เงาชัด)
                      shadowColor:
                          Color(0xFF1F41BB).withOpacity(0.12), // << กำหนดสีเงา
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return B02PageUi();
                        },
                      ));
                    },
                    child: Text(
                      'Already have an account',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.black45),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Text(
                    'Or continue with',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Color(0xFF1F41BB)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 60,
                        height: 40,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Icon(
                            FontAwesomeIcons.google,
                            color: Colors.black,
                            size: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 60,
                        height: 40,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Icon(
                            FontAwesomeIcons.facebook,
                            color: Colors.black,
                            size: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(
                        width: 60,
                        height: 40,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Icon(
                            FontAwesomeIcons.apple,
                            color: Colors.black,
                            size: 20,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
