import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 내 자식 위젯의 기준점을 중앙으로 설정해주는 Center()
      home: Center(child: Container(width: 50, height: 50, color: Colors.blue,))
    );
  }
}
