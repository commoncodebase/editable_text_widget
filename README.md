EditableTextWidget is a customizable Flutter widget that provides a styled, resizable, 
and editable text field with extensive layout and design options. 
It allows developers to easily integrate editable text areas into their UI with control over dimensions, 
font size, colors, borders, padding, and margins—making it ideal for dynamic forms, custom input sections, 
or editable labels in Flutter applications.

## Features

✅ Custom Text Input
Editable text field with pre-filled default text.

🎨 Fully Customizable Appearance

Control widget dimensions (width, height)

Font size and color customization

Background color and border styling

Optional rounded corners

📦 Flexible Layout Controls

Outer padding and margin of the widget

Inner padding and margin for the text

Separate sizing for text container

🔲 Optional Border
Toggle border visibility and style via props (border, borderColor, borderWidth).

📱 Responsive Design
Width and height scale relative to screen size using MediaQuery.

🧪 Stateless-like Behavior with Editable Interface
Supports controlled editable text field via constructor input.

## Usage

```dart
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
```

