import 'package:flutter/material.dart';

class Cont extends StatefulWidget {
   Cont({super.key});

  @override
  State<Cont> createState() => _ContState();
}

class _ContState extends State<Cont> {
  @override
  bool? tp=true;

  List <String> modes=["DarkMode","LightMode"];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ravikant"),
        centerTitle: true,
      ),
      body: Container(

        width: double.infinity,
        height: double.infinity,
        color: tp==false?Colors.black:Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DropdownMenu(dropdownMenuEntries: modes.map<DropdownMenuEntry<String>>((e){
              return DropdownMenuEntry(value: e, label: e);
            }).toList(),
            onSelected: (val){
              setState((){
                  if (val == "DarkMode") {tp=false;}
                  else tp=true;
                });
              },
              textStyle: TextStyle(
                color: tp==true?Colors.black:Colors.white
              ),
              hintText: "Select the mode",
            )

          ],
        ),
      ),
    );
  }
}
