import 'package:flutter/material.dart';
import 'package:kameleon/kameleon.dart';
//git commit -m "Resources fonts and Example added. Now we work as a theme to make easy implementation"
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Just call `applyKamouflage()` on theme and voilá!
    return MaterialApp(
      title: 'My Beautiful App',
      theme: applyKamouflage(),
    );
  }
}
