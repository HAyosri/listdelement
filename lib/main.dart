import 'package:flutter/material.dart';
import 'package:listdelement/screens/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Application de contact',
      home: AffichageElementScreen(),
    );
  }
}
