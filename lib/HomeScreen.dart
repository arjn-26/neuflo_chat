import 'package:flutter/material.dart';
import 'package:flutter_application_chatapp/Methods.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => logOut(context),
          child: Text("LogOut"),
        ),
      ),
    );
  }
}
