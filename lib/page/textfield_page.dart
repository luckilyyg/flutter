import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextFieldPage extends StatefulWidget {
  TextEditingController _controller = TextEditingController();
  String content = "";

  @override
  _TextFieldPageState createState() => _TextFieldPageState();
}

class _TextFieldPageState extends State<TextFieldPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: widget._controller,
          maxLength: 500,
          onChanged: (value) {
            setState(() {
              widget.content = value;
            });
          },
        ),
        Text(widget.content)
      ],
    );
  }
}
