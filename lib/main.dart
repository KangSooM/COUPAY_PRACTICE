import 'package:coupang/page/home.dart';
import 'package:coupang/page/onetouch.dart';
import 'package:coupang/page/payment.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/oneTouch': (context) => OneTouch(),
        "/payment": (context) => PayMent(),
      },
    );
  }
}
