import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dice'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 157, 59, 52),
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 1;
    var rightDiceNumber = 1;

    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset(
                'images/dice$leftDiceNumber.png',
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset(
                'images/dice$rightDiceNumber.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
