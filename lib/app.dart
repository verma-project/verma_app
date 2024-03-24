import 'package:flutter/material.dart';

import 'package:dera_app/views/dashboard.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
        title: 'Dera',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: const Color(0xff2a2119),
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: Dashboard());
  }
}