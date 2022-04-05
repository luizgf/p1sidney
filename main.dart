import 'package:flutter/material.dart';
import 'package:flutter100/Cadastro.dart';
import 'package:flutter100/PrimeiraPag.dart';
import 'package:flutter100/page.dart';
void main()=> runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unifeob.p1',
      home: LoginPage(),

    );
  }
}
