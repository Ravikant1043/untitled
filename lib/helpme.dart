import 'package:flutter/material.dart';
class HelpMe extends StatelessWidget {
  const HelpMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 360,
        height: 640,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 22,
              top: 28,
              child: Container(
                width: 39,
                height: 39,
                decoration: ShapeDecoration(
                  shape: OvalBorder(
                    side: BorderSide(width: 1, color: Color(0xFF4D4B4B)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 301,
              top: 28,
              child: Container(
                width: 39,
                height: 39,
                decoration: ShapeDecoration(
                  shape: OvalBorder(
                    side: BorderSide(width: 1, color: Color(0xFF4D4B4B)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              top: 245,
              child: Container(
                width: 172,
                height: 51,
                decoration: ShapeDecoration(
                  color: Color(0xFFE5E5E5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(58),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              top: 302,
              child: Container(
                width: 172,
                height: 67,
                decoration: ShapeDecoration(
                  color: Color(0xFFE5E5E5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 185,
              top: 302,
              child: Container(
                width: 172,
                height: 67,
                decoration: ShapeDecoration(
                  color: Color(0xFFE5E5E5),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 185,
              top: 245,
              child: Container(
                width: 172,
                height: 51,
                decoration: ShapeDecoration(
                  color: Color(0xFF827F7F),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(58),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 117,
              top: 161,
              child: Text(
                'DIWE WALLET TOKEN',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 163,
              top: 211,
              child: Text(
                '-\$150',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 76,
              top: 263,
              child: Text(
                'Send',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 255,
              top: 263,
              child: Text(
                'Receive',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 182,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '1440,000,000.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '352',
                      style: TextStyle(
                        color: Color(0xFF575757),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'DWT',
                      style: TextStyle(
                        color: Color(0xFF61AFE8),
                        fontSize: 24,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 40,
              child: Container(
                width: 14,
                height: 14,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFF040303)),
              ),
            ),
            Positioned(
              left: 311,
              top: 37,
              child: Container(
                width: 20,
                height: 19,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
              ),
            ),
            Positioned(
              left: 6,
              top: 375,
              child: Container(
                width: 349,
                height: 51,
                decoration: ShapeDecoration(
                  color: Color(0xFF262424),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
