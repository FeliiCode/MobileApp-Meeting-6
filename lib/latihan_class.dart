import 'package:flutter/material.dart';

void main() {
  runApp(const MyListView());
}

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(Icons.mail_outline),
              title: Text("Email"),
              subtitle: Text("vivianmargaret0609192"),
            );
          },
        ),
      ),
    );
  }
}