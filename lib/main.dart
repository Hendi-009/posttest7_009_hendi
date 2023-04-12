import 'package:posttest7_009_hendi/auth/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Color(0xFFFCFCFC),

        //Text
        fontFamily: 'Poppins',
        textTheme: const TextTheme(
          titleLarge: TextStyle(fontSize:30, fontWeight:FontWeight.w600, color: Color(0xFF65A25E)),
          titleMedium: TextStyle(fontSize:20, fontWeight:FontWeight.w500, color: Color(0xFF65A25E)),
          titleSmall: TextStyle(fontSize:16, fontWeight:FontWeight.w500, color: Color(0xFF65A25E)),

          bodyLarge: TextStyle(fontSize:14, fontWeight:FontWeight.w500, color: Color(0xFF111111)),
          bodyMedium: TextStyle(fontSize:14, fontWeight:FontWeight.w400, color: Color(0xFF777777)),
          bodySmall: TextStyle(fontSize:14, fontWeight:FontWeight.w400, color: Color(0xFF111111)),
        ),
      ),
      home: LoginWidget(),
    );
  }
}