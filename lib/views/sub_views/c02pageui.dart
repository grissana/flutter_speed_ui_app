// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/c03pageui.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class C02PageUi extends StatefulWidget {
  const C02PageUi({super.key});

  @override
  State<C02PageUi> createState() => _C02PageUiState();
}

class _C02PageUiState extends State<C02PageUi> {
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
              height: 50,
            ),
            Image.asset(
              'assets/images/group.png',
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Sign in your account',
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Email',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFFAFAFA),
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: 'ex: jon.smith@email.com',
                        labelStyle: TextStyle(color: Colors.grey),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Password',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFFAFAFA),
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        labelText: '*********',
                        labelStyle: TextStyle(color: Colors.grey),
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF00B140),
                      minimumSize: Size(double.infinity, 60),
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
                    height: 30,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'or sign in with',
                      style: TextStyle(fontSize: 20, color: Colors.black45),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 80,
                        height: 50,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Image(
                            image: AssetImage('assets/images/google.png'),
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
                        width: 80,
                        height: 50,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Image(
                            image: AssetImage('assets/images/primary.png'),
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
                        width: 80,
                        height: 50,
                        child: FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Color(0xECE9ECEC),
                          elevation: 0, // << เอาเงาออก
                          highlightElevation: 0, // << กดแล้วก็ไม่ให้มีเงา
                          child: Image(
                            image: AssetImage('assets/images/primary_1.png'),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?',
                        style: TextStyle(fontSize: 18, color: Colors.black45),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return C03PageUi();
                            },
                          ));
                        },
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF00B140),
                              fontWeight: FontWeight.bold),
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
