import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  MaterialColor myColor = MaterialColor(
    0xFF0A0E21,
    <int, Color>{
      50: Color(0xFF0A0E21),
      100: Color(0xFF0A0E21),
      200: Color(0xFF0A0E21),
      300: Color(0xFF0A0E21),
      400: Color(0xFF0A0E21),
      500: Color(0xFF0A0E21),
      600: Color(0xFF0A0E21),
      700: Color(0xFF0A0E21),
      800: Color(0xFF0A0E21),
      900: Color(0xFF0A0E21),
    },
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: myColor)
            .copyWith(secondary: Colors.purple),
        scaffoldBackgroundColor: myColor,
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
