import 'package:flutter/material.dart';

class HelpYou extends StatelessWidget {
  const HelpYou({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            "assets/Ellipse 1.png",
            width: 39,
            height: 39,
          ),
          Image.asset(
            "assets/Ellipse 3.png",
            width: 68,
            height: 66.5,
          ),
          Image.asset(
            "assets/Ellipse 2.png",
            width: 39,
            height: 39,
          ),
          Image.asset(
            "assets/Rectangle 1.png",
            width: 247,
            height: 67,
          ),
          Image.asset(
            "assets/Rectangle 2.png",
            width: 144,
            height: 67,
          ),
          Container(
              width: 172,
              height: 51,
              decoration:     BoxDecoration(
                  borderRadius: BorderRadius.circular(58),
                  color: Color(0xffe5e5e5))
          ),
          Container(
              width: 172,
              height: 67,
              decoration:     BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffe5e5e5))
          ),
          Container(
              width: 172,
              height: 67,
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(18),
                  color: Color(0xffe5e5e5))
          ),
          Container(
              width: 172,
              height: 51,
              decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(58),
                  color: Color(0xff827f7f))
          ),
          Text(
              "DIWE WALLET TOKEN",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              )
          ),
          Text(
              "\$150",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              )
          ),
          Text(
              "Send",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              )
          ),
          Text(
              "Receive",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
              )
          ),
          Text(
              "1440,000,000.352 DWT",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
              )
          ),
          Column(
            children: [
              Container(
                width: 6.301518440246582,
                height: 13,
              )
            ],
          ),
          Column(
            children: [
              Container(
                width: 16.66754722595215,
                height: 17.02083396911621,
              )
            ],
          ),
          Container(
              width: 349,
              height: 51,
              decoration:     BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xff262424))
          )
        ],
      ),
    );
  }
}
