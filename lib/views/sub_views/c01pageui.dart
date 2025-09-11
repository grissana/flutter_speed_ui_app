import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/sub_views/c02pageui.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

class _C01PageUiState extends State<C01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => C02PageUi(),
            ),
          );
        },
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/ฺC01PageUI.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
