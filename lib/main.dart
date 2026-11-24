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
                            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JoinServiceScreen()),
                );
              },
              child: Text('Continue - Join Service'),
            ), 
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => JoinServiceScreen()),
        );
      },
              child: Text('Continue - Join Service'),
            ),
          ],
      ),      ),
    );
  }
}
class JoinServiceScreen extends StatelessWidget {
  const JoinServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A1931),
      appBar: AppBar(
        title: Text('Join Service'),
        backgroundColor: Color(0xFF0A1931),
      ),
      body: Center(
        child: Text(
          'Welcome! You Joined the Service',
          style: TextStyle(color: Colors.white, fontSize: 20),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
