import 'package:flutter/material.dart';
import 'package:workshop_app/thanklogin.dart';
import 'package:workshop_app/thankregister.dart';
import 'welcome_screen.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ThankRegister.id: (context)=> ThankRegister(),
        ThankLogin.id:(context)=> ThankLogin(),
      },
      initialRoute: WelcomeScreen.id,
    );
  }
}