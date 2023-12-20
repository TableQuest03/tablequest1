import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}


class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignUpPage(),
        ]),
      ),
    );
  }
}

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF9CDACB)),
          child: Stack(
            children: [
              Positioned(
                left: 266,
                top: 582,
                child: Text(
                  'Login here',
                  style: TextStyle(
                    color: Color(0xFFEE9972),
                    fontSize: 16,
                    fontFamily: 'Karla',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 69,
                top: 505,
                child: SizedBox(
                  width: 259,
                  height: 25,
                  child: Text(
                    'Keep me signed in on this device',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 133,
                top: 128,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Color(0xFF333333),
                    fontSize: 64,
                    fontFamily: 'Markazi Text',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 248,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'FULL NAME',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '*',
                        style: TextStyle(
                          color: Color(0xFFFF1515),
                          fontSize: 20,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              Positioned(
                left: 52,
                top: 367,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'PHONE NO.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '*',
                        style: TextStyle(
                          color: Color(0xFFFF0000),
                          fontSize: 20,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
              Positioned(
                left: 69,
                top: 309,
                child: SizedBox(
                  width: 91,
                  height: 33,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'EMAIL',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Karla',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '*',
                          style: TextStyle(
                            color: Color(0xFFFF1515),
                            fontSize: 20,
                            fontFamily: 'Karla',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 430,
                child: SizedBox(
                  width: 130,
                  height: 33,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'PASSWORD',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Karla',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '*',
                          style: TextStyle(
                            color: Color(0xFFFF1515),
                            fontSize: 20,
                            fontFamily: 'Karla',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Positioned(
                left: 124,
                top: 582,
                child: SizedBox(
                  width: 142,
                  height: 21,
                  child: Text(
                    'Already a member? ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 82,
                child: SizedBox(
                  width: 67,
                  height: 23,
                  child: Text(
                    'Back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 107,
                top: 829,
                child: Container(width: 109, height: 56),
              ),
              Positioned(
                left: 35,
                top: 501,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 126,
                top: 637,
                child: Container(
                  width: 175,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 175,
                          height: 41,
                          decoration: ShapeDecoration(
                            color: Color(0xFFF4CE14),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 54,
                        top: 11,
                        child: SizedBox(
                          width: 67,
                          height: 23,
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Karla',
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
                left: 32,
                top: 70,
                child: Container(
                  width: 40,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: ShapeDecoration(
                            color: Color(0xFF95E7CC),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 11,
                        child: Text(
                          '←',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'October Devanagari',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 173,
                top: 236,
                child: Container(
                  width: 220,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 220,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF333333)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 12,
                        child: Container(
                          width: 14,
                          height: 21,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 173,
                top: 418,
                child: Container(
                  width: 220,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 220,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF333333)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 12,
                        child: Container(
                          width: 14,
                          height: 21,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 173,
                top: 297,
                child: Container(
                  width: 220,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 220,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF333333)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 12,
                        child: Container(
                          width: 14,
                          height: 21,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 173,
                top: 358,
                child: Container(
                  width: 220,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 220,
                          height: 45,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFF333333)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 188,
                        top: 12,
                        child: Container(
                          width: 14,
                          height: 21,
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}