import 'package:flutter/material.dart';
import 'package:idkfa/boxing_facts/boxing_repository.dart';
import 'package:idkfa/boxing_facts/fact_widget.dart';
import 'package:idkfa/resources/resources.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 29, 12, 59),
          body: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              BoxingRepository()
            ],
          )),
    );
  }
}
