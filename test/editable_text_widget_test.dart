import 'package:flutter_test/flutter_test.dart';

import 'package:editable_text_widget/editable_text_widget.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('EditableTextWidget has a default width and height', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.width, 0.1);
    expect(editableTextWidget.height, 0.03);
  });

  testWidgets('EditableTextWidget has a default font size', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.fontSize, 14.0);
  });

  testWidgets('EditableTextWidget has a default color', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.color, Colors.black);
  });

  testWidgets('EditableTextWidget has a default background color', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.backgroundColor, Colors.white);
  });

  testWidgets('EditableTextWidget has a default border', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.border, false);
  });

  testWidgets('EditableTextWidget has a default border color', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.borderColor, Colors.black);
  });

  testWidgets('EditableTextWidget has a default border width', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.borderWidth, 1.0);
  });

  testWidgets('EditableTextWidget has a default border radius', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.borderRadius, 5.0);
  });
  testWidgets('EditableTextWidget has a default padding', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.padding, 0.0);
  });
  testWidgets('EditableTextWidget has a default margin', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.margin, 0.0);
  });
  testWidgets('EditableTextWidget has a default text width', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.textWidth, 0.1);
  });
  testWidgets('EditableTextWidget has a default text height', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.textHeight, 0.03);
  });
  testWidgets('EditableTextWidget has a default text padding', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.textPadding, 0.0);
  });
  testWidgets('EditableTextWidget has a default text margin', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.textMargin, 0.0);
  });
  testWidgets('EditableTextWidget has a default text', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.text, 'Hello');
  });
  testWidgets('EditableTextWidget has a default text color', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(body: EditableTextWidget(text: 'Hello')),
      ),
    );

    final editableTextFinder = find.byType(EditableTextWidget);
    expect(editableTextFinder, findsOneWidget);

    final editableTextWidget = tester.widget<EditableTextWidget>(
      editableTextFinder,
    );
    expect(editableTextWidget.textColor, Colors.black);
  });
}
