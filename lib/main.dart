import 'package:flutter/material.dart';
import 'package:weather/screens/location_screen.dart';

// import 'screens/weather_forecast_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationScreen(),
    );
  }
}