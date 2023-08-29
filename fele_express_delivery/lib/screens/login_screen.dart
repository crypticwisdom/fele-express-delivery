import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() {
    return _LoginScreenState();
  }
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // padding: EdgeInsets.all(20),
        child: Column(children: [
          Row(
            children: [
              Icon(Icons.forward),
            ],
          ),
          Text("Great to have you back!"),
          TextField(),
          SizedBox(
            height: 20,
          ),
          TextField(),
          ElevatedButton(
            onPressed: () {},
            child: Text("Login"),
          )
        ]),
      ),
    );
  }
}
