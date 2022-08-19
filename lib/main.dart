import 'package:amazon_clone/constants/global_vaiables.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariables.backgroundColor,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black)
        ),
      ),
      home: Scaffold(
        appBar: AppBar( 
          title: const Text('Hello'),
        ),
        body: const Center(child: Text('Flutter Demo Home Page')),
      ),
    );
  }
}
