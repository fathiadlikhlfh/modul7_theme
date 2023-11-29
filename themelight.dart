import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


final TextStyle displayLarge = TextStyle(
  fontSize: 46,
  fontFamily: 'NovaSquare-Regular',
);

final TextStyle headlineSmall = TextStyle(
  fontSize: 20,
  fontFamily: 'Inter-VariableFont_slnt,wght',
);

final ThemeData lightTheme = ThemeData(
  primarySwatch: Colors.blue,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
    color: Colors.blue,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
    displayLarge: displayLarge,
    headlineSmall: headlineSmall,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: Colors.red,
  ),
);
