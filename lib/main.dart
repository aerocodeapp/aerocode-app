import 'package:flutter/material.dart';

void main() {
  runApp(const AeroCodeApp());
}
class AeroCodeApp extends StatelessWidget {
  const AeroCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AeroCode',
      debugShowCheckedModeBanner: false,
           home: const EnterCodeScreen(),
       
      
           
          ),
        ),
      ),
      
  }
}
class EnterCodeScreen extends StatelessWidget {
  const EnterCodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A1931),
      body: Center(
        child: Text(
          'Enter Code Screen - Coming Next',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
