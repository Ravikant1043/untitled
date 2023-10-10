import 'package:flutter/material.dart';

class Heroine extends StatefulWidget {
  const Heroine({super.key});

  @override
  State<Heroine> createState() => _HeroineState();
}

class _HeroineState extends State<Heroine> {
  @override
  String im="https://images.unsplash.com/photo-1542442828-287217bfb87f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60";
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SizedBox(
          height: 300,
          width: 300,
          child: Card(
            elevation: 2,
            shadowColor: Colors.black,
            child: InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Hel(image: im,),));
            },child: Hero(tag: "ravi",
            child: Image(fit: BoxFit.contain,image: NetworkImage(im)))),
          ),
        ),
    );
  }
}

class Hel extends StatefulWidget {
  final String image;
  const Hel({super.key,required this.image});

  @override
  State<Hel> createState() => _HelState();
}

class _HelState extends State<Hel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Hero(tag:"ravi",child: Image(image: NetworkImage(widget.image),)),
    );
  }
}
