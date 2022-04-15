// ignore_for_file: prefer_const_constructors, camel_case_types, unused_import

import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const tugas10());
}

class tugas10 extends StatefulWidget {
  const tugas10({Key? key}) : super(key: key);

  @override
  State<tugas10> createState() => _tugas10State();
}

class _tugas10State extends State<tugas10> {
  @override
  Widget build(BuildContext context) {
    const appTitle = "TUGAS 10";
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const kalimat(),
      ),
    );
  }
}

class kalimat extends StatefulWidget {
  const kalimat({Key? key}) : super(key: key);

  @override
  State<kalimat> createState() => _kalimatState();
}

class _kalimatState extends State<kalimat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            minLines: 1,
            maxLines: 5,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
              hintText: "enter",
              hintStyle: TextStyle(color: Colors.grey),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
