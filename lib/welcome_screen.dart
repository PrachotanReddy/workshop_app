import 'package:flutter/material.dart';
import 'package:workshop_app/login_screen.dart';
import 'package:workshop_app/registration_screen.dart';
import 'package:workshop_app/rounded_button.dart';

class WelcomeScreen extends StatefulWidget {
  static String id='welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width*0.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RoundedButton(onPressed:(){Navigator.pushReplacementNamed(context, LoginScreen.id);},title:'Login',colour: Colors.blueAccent),
            RoundedButton(onPressed:(){Navigator.pushReplacementNamed(context, RegistrationScreen.id);},title:'Register',colour: Colors.blue),
          ],
        ),
      ),
    );
  }

}