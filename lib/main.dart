import 'package:flutter/material.dart';
import 'listview_builder.dart';
import 'listview_custom/sliverChildBuilderDelegate.dart';
import 'listview_custom/sliverChildListDelegate.dart';
import 'listview_horizontal.dart';
import 'listview_separated.dart';
import 'listview_vertical.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ALHAMDULILLAH',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MySliverChildListDelegate(title: 'FULL STACK DEVELOPER'),
    );
  }
}
