import 'package:chat_app_firebase/widgets/widget.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), child: appBarMain(context),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              TextField(
                style: simpleTextStyle(),
                decoration: textFieldInputDecoration("email")
              ),
              TextField(
                  style: simpleTextStyle(),
                  decoration: textFieldInputDecoration("password")
              ),
            ],
          ),
        ),
      ),

    );
  }
}
