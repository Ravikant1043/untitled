import 'package:flutter/material.dart';

class LoginPage1 extends StatefulWidget {
  const LoginPage1({super.key});

  @override
  State<LoginPage1> createState() => _LoginPage1State();
}

class _LoginPage1State extends State<LoginPage1> {
  @override
  var name=TextEditingController();
  var pass=TextEditingController();
  final gk=GlobalKey<FormState>();
  Widget build(BuildContext context) {

    return Scaffold(
      body: Form(
        key: gk,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(
              controller: name,
              validator: (val) => val!.isEmpty?"Enter Your name":null,
              decoration: InputDecoration(
                hintText:"Email",
                label: Text("Email"),
              ),
            ),
            TextFormField(
              controller: pass,
              validator: (val) => val!.isEmpty?"Enter Your password":null,
              obscureText: true,
              decoration: InputDecoration(
                hintText:"नमस्ते, आप कैसे हैं",
                label: Text("Password"),
              ),
            ),
            ElevatedButton(onPressed: (){
              if(gk.currentState!.validate()){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(name: name.text),));
              }
            }, child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}



class SecondScreen extends StatefulWidget {
  final String name="";
  const SecondScreen({super.key,required String name});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  // var name=Widget.name;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
      body: Container(

      ),
    );
  }
}
