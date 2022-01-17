import 'package:flutter/material.dart';

import 'pages/row_column_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //Constructor MyApp
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: RowColumnDemo(),
    );
  }
}