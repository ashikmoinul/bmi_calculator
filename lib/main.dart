import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }
}

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('BMI Calculator'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.replay_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 50,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(

                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
