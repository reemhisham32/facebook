// TODO Implement this library.
import 'package:facebook/Screens/HomeScreen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = "login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(59, 89, 152, 1.0),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Spacer(
              flex: 6,
            ),
            SizedBox(
              height: 80,
            ),
            ImageIcon(
              AssetImage("assets/images/facebook.png  "),
              color: Colors.white,
            ),
            Spacer(
              flex: 3,
            ),
            TextFormField(
              decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white70),
                  ),
                  hintText: 'Email or phone',
                  hintStyle: TextStyle(color: Colors.white70),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white70))),
            ),
            SizedBox(
              height: 18,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "password",
                  hintStyle: TextStyle(color: Colors.white70),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white70))),
            ),
            SizedBox(
              height: 18,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context,HomeScreen.routeName);
              },
              child: Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll(Color.fromRGBO(56, 85, 149, 1.0)),
                padding: MaterialStatePropertyAll(EdgeInsets.all(8)),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Spacer(
              flex: 1,
            ),
            TextButton(
                style: ButtonStyle(
                    enableFeedback: false,
                    overlayColor: MaterialStatePropertyAll(Colors.transparent)),
                onPressed: () {
                  print('Click me');
                },
                child: Text(
                  "sign up for facebook",
                  style: TextStyle(color: Colors.white),
                )),
            TextButton(
                onPressed: () {
                  print('Click me');
                },
                child: Text(
                  "Forget password?",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
