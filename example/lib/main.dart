import 'package:flutter/material.dart';
import 'package:editable_text_widget/editable_text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: EditableTextWidget(
            text: 'This is an example',
            width: 0.8,
            height: 0.1,
            fontSize: 18,
            backgroundColor: Colors.green,
            border: true,
            borderColor: Colors.red,
            borderWidth: 2.0,
            borderRadius: 10.0,
            padding: 10.0,
            textColor: Colors.red,
          ),
        ),
      ),
    );
  }
}
