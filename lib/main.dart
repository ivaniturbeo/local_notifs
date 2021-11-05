import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:push_notifs_o2021/home/home_page.dart';

import 'utils/constants_utils.dart';

void main() async {
  await initLocalNotifications();
  runApp(MyApp());
}

Future initLocalNotifications() async {
  // TODO: inicializar los canales
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        colorScheme: ColorScheme(
          primary: Colors.indigo,
          primaryVariant: Colors.indigoAccent,
          secondary: Colors.green,
          secondaryVariant: Colors.lime,
          surface: Colors.grey[200]!,
          background: Colors.grey[200]!,
          // background: Colors.deepPurple[100]!,
          error: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.grey,
          onBackground: Colors.deepPurple[100]!,
          onError: Colors.red,
          brightness: Brightness.light,
        ),
      ),
      home: HomePage(),
    );
  }
}
