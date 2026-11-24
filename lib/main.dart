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
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Enter Church Code',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'e.g. CH-KAMPALA-001',
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
                     ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Continue - Join Service'),
            ),
          ],
      ),      ),
    );
  }
}

