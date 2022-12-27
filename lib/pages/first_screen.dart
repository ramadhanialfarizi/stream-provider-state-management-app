import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:stream_provider_app_training/model/model.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: Text(
            context.watch<Person>().name ?? " ",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
