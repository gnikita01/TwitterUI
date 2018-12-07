import 'package:flutter/material.dart';
import 'package:twitter/home.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new HomeScreen(),
      initialRoute: '/login',
      onGenerateRoute: _getRoute,
      routes: <String, WidgetBuilder> {
        '/home': (BuildContext context) => new HomeScreen(),
      },
    );
  }
}

Route<dynamic> _getRoute(RouteSettings settings) {
  if (settings.name != '/login') {
    return null;
  }

  return MaterialPageRoute<void>(
    settings: settings,
    builder: (BuildContext context) => HomeScreen(),
    fullscreenDialog: true,
  );
}

