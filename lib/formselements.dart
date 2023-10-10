import 'package:flutter/material.dart';

class FormElements extends StatefulWidget {
  const FormElements({super.key});

  @override
  State<FormElements> createState() => _FormElementsState();
}
/*
* Input fields in form elements
* 1->radio button
* 2->Switch
* 3->DropDown button
* */

enum GenderType {male,female,hello,hi}
class _FormElementsState extends State<FormElements> {
  @override
  GenderType? gp,tp;
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RadioMenuButton(
                value: GenderType.male,
                groupValue: gp,
                onChanged: (val){
                  setState(() {
                    gp=val;
                  });
                } ,
                child: Text("Male")),
            RadioMenuButton(
                value: GenderType.female,
                groupValue: gp,
                onChanged: (val){
                  setState(() {
                    gp=val;
                  });
                },
                child: Text("Female")),
            RadioMenuButton(
                value: GenderType.hello,
                groupValue: tp,
                onChanged: (val){
                  setState(() {
                    tp=val;
                    print(val);
                  });
                },
                style: ButtonStyle(
                  elevation: MaterialStateProperty.all(2.0),
                  shadowColor: MaterialStateProperty.all(Colors.blue),
                ),
                child: Text("hello")),
            RadioMenuButton(
                value: GenderType.hi,
                groupValue: tp,
                onChanged: (val){
                  setState(() {
                    tp=val;
                  });
                },
                child: Text("hi")),
            Radio(value: GenderType.hi, groupValue: tp, onChanged: (val){setState(() {
              tp=val;
            });},
            ),
            Text("data"),
          ],
        ),
      ),
    );
  }
}
