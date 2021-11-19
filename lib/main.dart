import 'package:flutter/material.dart';
import 'package:razaz_tours/screens/sign_in.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rzaz Tours',
      initialRoute: '/',
      routes: {
        '/': (context) => SignIn(),
      },
    );
  }
}
