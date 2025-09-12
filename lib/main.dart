import 'package:flutter/material.dart';
// import 'package:flutter_speed_ui_app/views/homeui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/e01pageui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/b01pageui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/b03pageui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/b02pageui.dart';
import 'package:flutter_speed_ui_app/views/homeui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/a01pageui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/a02pageui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/b01pageui.dart';
// import 'package:flutter_speed_ui_app/views/homeui.dart';
// import 'package:flutter_speed_ui_app/views/sub_views/a02pageui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    //เรียก Widget ที่เรียกใช้งาน Widget หลักของแอป MaterialApp
    FlutterIotSpeedApp(),
  );
}

//-----------------------------------------------------------------------------------------------
// แนะนำให้เป็น StatefulWidget เพื่อให้สามารถจัดการกับสถานะของแอปได้
// แต่ถ้าไม่ต้องการจัดการสถานะ สามารถใช้ StatelessWidget ได้
class FlutterIotSpeedApp extends StatefulWidget {
  const FlutterIotSpeedApp({super.key});

  @override
  State<FlutterIotSpeedApp> createState() => _FlutterIotSpeedAppState();
}

class _FlutterIotSpeedAppState extends State<FlutterIotSpeedApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแบนเนอร์ Debug
      home: HomeUi(), //เรียกหน้า Home
      theme: ThemeData(
        textTheme: GoogleFonts.outfitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
