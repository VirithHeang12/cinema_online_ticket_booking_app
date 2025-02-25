import 'package:flutter/material.dart';

class DiceRoller extends StatelessWidget {
  const DiceRoller({super.key});

  void rollDice() {
    print('Rolling Dice');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dice Roller',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          )
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blueAccent,
              Colors.amberAccent,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/dice-1.png',
                width: 200,
                height: 200,
              ),
              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 60),
                ),
                child: const Text('Roll',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                  ),
                ),
              )
            ],
          )
        ),
      )
    );
  }
}