import 'package:flutter/material.dart';

class Helll extends StatelessWidget {
  const Helll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 357,
        height: 645,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 11,
              top: 112,
              child: Container(
                width: 334,
                height: 185,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 5),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 126,
              child: Container(
                width: 306,
                height: 113,
                decoration: ShapeDecoration(
                  color: Color(0xFFEBBDBD),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 249,
              top: 266,
              child: Container(
                width: 72,
                height: 21,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 72,
                        height: 21,
                        decoration: ShapeDecoration(
                          color: Color(0xFFE1A771),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 3,
                      child: Text(
                        'Book Now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 254,
              top: 248,
              child: Text(
                '(28) 4.5 ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 29,
              top: 250,
              child: SizedBox(
                width: 108,
                height: 18,
                child: Text(
                  'Mario Restaurant',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 266,
              child: SizedBox(
                width: 136,
                height: 18,
                child: Text(
                  'Dhaka, Bangladesh',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 11,
              top: 85,
              child: Text(
                'Book Your Restaurant',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 321,
              child: Text(
                'Popular Deals',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 303,
              top: 322,
              child: Text(
                'See all',
                style: TextStyle(
                  color: Color(0xFF7E7B7B),
                  fontSize: 13,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 14,
              top: 364,
              child: Container(
                width: 153,
                height: 191,
                // color: Colors.cyan,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 4,
                      offset: Offset(0, 5),
                      spreadRadius: 0,
                    ),
                  ]
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 8,
                      top: 8,
                      child: Container(
                        width: 134,
                        height: 104,
                        decoration: BoxDecoration(color: Color(0xFFBCAFAF)),
                      ),
                    ),
                    Positioned(
                      left: 111,
                      top: 139,
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2E6C7),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 111,
                      top: 0,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Color(0xFFEEC9CE),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 118,
                      top: 7,
                      child: Container(
                        width: 27,
                        height: 27,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 8,
                      top: 120,
                      child: Text(
                        'Delicious Pizza',
                        style: TextStyle(
                          color: Color(0xFF201F1F),
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 118,
                      top: 145,
                      child: Container(
                        width: 20,
                        height: 22,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 185,
              top: 364,
              child: Container(
                width: 153,
                height: 191,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 5),
                        spreadRadius: 0,
                      ),
                    ]
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 8,
                      top: 8,
                      child: Container(
                        width: 134,
                        height: 104,
                        decoration: BoxDecoration(color: Color(0xFFBCAFAF),),
                      ),
                    ),
                    Positioned(
                      left: 111,
                      top: 139,
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: ShapeDecoration(
                          color: Color(0xFFF2E6C7),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 111,
                      top: 0,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Color(0xFFEEC9CE),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 118,
                      top: 7,
                      child: Container(
                        width: 27,
                        height: 27,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 8,
                      top: 120,
                      child: Text(
                        'Delicious Burger',
                        style: TextStyle(
                          color: Color(0xFF201F1F),
                          fontSize: 13,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 118,
                      top: 145,
                      child: Container(
                        width: 20,
                        height: 22,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 22,
              top: 523,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '\$ ',
                      style: TextStyle(
                        color: Color(0xFF8A8502),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '8.59',
                      style: TextStyle(
                        color: Color(0xFF090808),
                        fontSize: 15,
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
              left: 202,
              top: 523,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '\$ ',
                      style: TextStyle(
                        color: Color(0xFF8A8502),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '8.59',
                      style: TextStyle(
                        color: Color(0xFF090808),
                        fontSize: 15,
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
              left: 301,
              top: 245,
              child: Container(
                width: 22,
                height: 22,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                // child: Stack(children: [
                //     ,
                //     ]),
              ),
            ),
            Positioned(
              left: 21,
              top: 504,
              child: Container(
                width: 69,
                height: 16,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 53,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 27,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // children: [
                                // ,
                                // ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 191,
              top: 504,
              child: Container(
                width: 69,
                height: 16,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 53,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        // child: Stack(children: [
                        //     ,
                        //     ]),
                      ),
                    ),
                    Positioned(
                      left: 27,
                      top: 0,
                      child: Container(
                        width: 16,
                        height: 16,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 16,
                              height: 16,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // children: [
                                // ,
                                // ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
