
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Username'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Password'),
                obscureText: true,
                enableSuggestions: false,
                autocorrect: false,
              ),
              SizedBox(height: 24,),
              // login button
              ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/phone'),
                  child: Text('Login'))
            ],
          ),
        ),
      ),
    );
  }
}

// class Logout extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Container(
//         child: Column(
//       children: [
//         Text('Logged out!'),
//         TextButton(onPressed: null, child: Text('Login back?'))
//       ],
//     ));
//   }
// }

// class TakeImage extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Container(
//         child: Column(
//       children: [
//         // a camera,
//         Row(children: [
//           // Store image button
//           // Delete image button
//         ],)
//       ],
//     ));
//   }
// }
