import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}

/*
Flutter Themes to create our own custom styles
cookbook docs. =>  flutter.dev/docs/cookbook

App Theme => in order to share a theme containing colors and font styles across
our entire app, we can provide ThemeData to the materialApp constructor.

primaryColor: the background color for major parts of the app (toolbars, tab bars, etc)
accentColor: will change color for widgets (knobs, txt, overscroll edge effect etc.)


------
to get custom colors, use hexcodes
how? =>
www.colorzilla.com has a chrome extension can be used.

hexcode for white => 0xFFFFFFFF


  floatingActionButton: Theme(
        data: ThemeData.light(),
        child: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),

 */
