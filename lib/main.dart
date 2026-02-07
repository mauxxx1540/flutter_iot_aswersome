import 'package:flutter/material.dart';
import 'package:flutter_iot_aswesome_project/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FluterIoTAwesomeApp(),
  );
}

//-----------------------------------
class FluterIoTAwesomeApp extends StatefulWidget {
  const FluterIoTAwesomeApp({super.key});

  @override
  State<FluterIoTAwesomeApp> createState() => _FluterIoTAwesomeAppState();
}

class _FluterIoTAwesomeAppState extends State<FluterIoTAwesomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
