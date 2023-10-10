import 'package:flutter/material.dart';
class NewLoginPage extends StatefulWidget {
  const NewLoginPage({super.key});

  @override
  State<NewLoginPage> createState() => _NewLoginPageState();
}

class _NewLoginPageState extends State<NewLoginPage> {
  @override
  var user=TextEditingController();
  var pass=TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: 405,
          height: 884,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -60,
                top: 49,
                child: Container(
                  width: 524,
                  height: 786,
                  decoration:const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/hee.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 456,
                child: Container(
                  width: 278,
                  height: 278,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 278,
                          height: 278,
                          decoration: ShapeDecoration(
                            color: Color(0x1EF1E9E9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(48),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 5,
                                offset: Offset(0, 4),
                                spreadRadius: 2,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30.44,
                        top: 80.96,
                        child: Container(
                          width: 215.95,
                          height: 142.82,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 215.95,
                                  height: 42.77,
                                  decoration: ShapeDecoration(
                                    color: Color(0x66D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(26),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 58.04,
                                child: Container(
                                  width: 215.95,
                                  height: 42.77,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(26),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 67.85,
                                top: 119.91,
                                child: Container(
                                  width: 81.08,
                                  height: 22.91,
                                  decoration: ShapeDecoration(
                                    color: Color(0x8CD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(150),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 2,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 87.56,
                                top: 122.04,
                                child: SizedBox(
                                  width: 42,
                                  height: 17,
                                  child: Text(
                                    'Submit',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 97.46,
                        top: 29.02,
                        child: SizedBox(
                          width: 81.08,
                          height: 30.55,
                          child: Text(
                            'LOGIN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'Bellota Text',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 405,
                  height: 884,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/405x884"),
                      fit: BoxFit.none,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}