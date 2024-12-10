import 'package:flutter/material.dart';
import 'package:saybuy/login.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, Widget Function(BuildContext)>{
        '/': (context) => const MyLogin(),
      },
    );
  }
}
