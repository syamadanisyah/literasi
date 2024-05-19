import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Login"),
      ),
<<<<<<< HEAD
=======
      body: SingleChildScrollView(
        child: Column(
          children: [
            
          ],
        ),
      ),
>>>>>>> origin/release/v1.0.0
    );
  }
}