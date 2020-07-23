import 'package:flutter/material.dart';
import 'package:movie_app/ui/homepage.dart';
import 'package:movie_app/ui/movie_details_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Movie List",
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
      routes: {
        MovieDetailsScreen.routeName: (ctx) => MovieDetailsScreen(),
      },
    );
  }
}
