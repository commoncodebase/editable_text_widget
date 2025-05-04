import 'package:flutter/material.dart';

class EditableTextWidget extends StatefulWidget {
  // width and height of the editable text widget
  final String text;
  final double width;
  final double height;
  final double fontSize;
  final Color color;
  final Color backgroundColor;
  final bool border;
  final Color borderColor;
  final double borderWidth;
  final double borderRadius;
  final double padding;
  final double margin;
  final double textWidth;
  final double textHeight;
  final double textPadding;
  final double textMargin;
  final Color textColor;
  // if the border is true, then we create a border to our editable text widget

  const EditableTextWidget({
    super.key,
    required this.text,
    this.width = 0.1,
    this.height = 0.03,
    this.fontSize = 14.0,
    this.color = Colors.black,
    this.backgroundColor = Colors.white,
    this.border = false,
    this.borderColor = Colors.black,
    this.borderWidth = 1.0,
    this.borderRadius = 5.0,
    this.padding = 0.0,
    this.margin = 0.0,
    this.textWidth = 0.1,
    this.textHeight = 0.03,
    this.textPadding = 0.0,
    this.textMargin = 0.0,
    this.textColor = Colors.black,
  });

  @override
  EditableTextWidgetState createState() => EditableTextWidgetState();
}

class EditableTextWidgetState extends State<EditableTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width * MediaQuery.of(context).size.width,
      height: widget.height * MediaQuery.of(context).size.height,
      padding: EdgeInsets.all(widget.padding),
      margin: EdgeInsets.all(widget.margin),
      decoration: BoxDecoration(
        color: widget.backgroundColor,
        borderRadius: BorderRadius.circular(widget.borderRadius),
        border:
            widget.border
                ? Border.all(
                  color: widget.borderColor,
                  width: widget.borderWidth,
                )
                : null,
      ),
      child: TextField(
        controller: TextEditingController(text: widget.text),
        style: TextStyle(fontSize: widget.fontSize, color: widget.color),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(widget.textPadding),
          hintText: 'Enter text',
          hintStyle: TextStyle(
            fontSize: widget.fontSize,
            color: widget.textColor,
          ),
        ),
      ),
    );
  }
}
