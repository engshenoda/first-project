import 'package:flutter/material.dart';
void main() {
  runApp(const BirthdatCard());
}

class BirthdatCard extends StatelessWidget {
  const BirthdatCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            width: 300,
            image: AssetImage('imges/birthhday.png'),
          ),
        ),
      ),
    );
  }
}
