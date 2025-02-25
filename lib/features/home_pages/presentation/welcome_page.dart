import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello World',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
              ),
            ),
            Text(
              'Welcome to the Cinema Online Ticket Booking App',
              style: TextStyle(
                  color: Color.fromARGB(66, 66, 66, 255),
                  fontSize: 32,
                  fontFamily: 'Times New Roman',
              ),
              textAlign: TextAlign.center,

            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amberAccent,
                ),
                child: const Text('Get Started'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
