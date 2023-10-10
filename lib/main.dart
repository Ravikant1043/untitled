import 'package:flutter/material.dart';
import 'package:untitled/Loginfile.dart';
import 'package:untitled/continersto.dart';
import 'package:untitled/formselements.dart';
import 'package:untitled/helpme.dart';
import 'package:untitled/helpyou.dart';
import 'package:untitled/new%20try.dart';
import 'package:untitled/newloginpage.dart';
import 'package:untitled/snackbarfile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Heroine(),
    );
  }
}

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override


  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          backgroundBlendMode: BlendMode.hue,
          color: Colors.purple,
        ),
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage(
              "https://img.freepik.com/free-vector/blur-pink-blue-abstract-gradient-background-vector_53876-174836.jpg?size=626&ext=jpg&ga=GA1.1.1422021188.1695969896&semt=ais"
            )),
          ),
        ),
      ),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  var email = TextEditingController();
  var password = TextEditingController();
  var tp = TextEditingController();
  var user = "", pass = "";
  bool tpp = true;
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Container(
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white30,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5.0,
                    color: Colors.black26,
                    spreadRadius: 2.0,
                  ),
                ]),
            child: TextField(
              controller: email,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 20.0),
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  label: Text("Mail"),
                  hoverColor: Colors.greenAccent),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Container(
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white30,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5.0,
                    color: Colors.black26,
                    spreadRadius: 2.0,
                  ),
                ]),
            child: TextField(
              controller: password,
              mouseCursor: MouseCursor.uncontrolled,
              obscureText: tpp,
              obscuringCharacter: "?",
              decoration: InputDecoration(
                  border: const OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 0.5,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 20.0),
                  // icon:Icon(Icons.handshake),
                  prefixIcon: Icon(
                    Icons.security,
                    color: Colors.red,
                  ),
                  label: Text("Pasword"),
                  suffixIcon: tpp == true
                      ? InkWell(
                      onTap: () => setState(() {
                        tpp = false;
                      }),
                      child: Icon(Icons.remove_red_eye_outlined))
                      : InkWell(
                      onTap: () => setState(() {
                        tpp = true;
                      }),
                      child: Icon(Icons.visibility_off_outlined)),
                  hoverColor: Colors.greenAccent),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {
            user = email.text;
            pass = password.text;
            print(user);
            print(pass);
          },
          child: Container(
            height: 30,
            width: 100,
            decoration: BoxDecoration(
                color: Colors.white60,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5.0,
                    color: Colors.black26,
                    // spreadRadius: 2.0,
                  ),
                ]),
            child: Center(child: Text("Submit")),
          ),
        ),
      ],
    );
  }
}
