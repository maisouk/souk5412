import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "maisouk",
      home: MyfirsAPP(),
      theme: ThemeData(primarySwatch: Colors.lightBlue),
    );
  }
}

class MyfirsAPP extends StatefulWidget {
  const MyfirsAPP({Key? key}) : super(key: key);

  @override
  State<MyfirsAPP> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyfirsAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ໜັ້ງໂປ້ອອນລາຍ"),
      ),
    );
  }
}
