import 'package:flutter/material.dart';
import 'package:highlight_text/highlight_text.dart';



class HighlightBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HighlightedWord(
        onTap: () => print('flutter'),
        textStyle: const TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold));
  }
}
