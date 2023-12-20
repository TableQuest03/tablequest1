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
          SignInPage(),
        ]),
      ),
    );
  }
}

class SignInPage extends StatelessWidget {
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
                left: 136,
                top: 163,
                child: SizedBox(
                  width: 163,
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 64,
                      fontFamily: 'Markazi Text',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 306,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'USERNAME',
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
                left: 26,
                top: 388,
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
                left: 76,
                top: 126,
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
                left: 68,
                top: 464,
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
                left: 34,
                top: 459,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 126,
                top: 525,
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
                            'Sign In',
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
                left: 126,
                top: 525,
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
                            'Sign In',
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
                left: 29,
                top: 115,
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
                top: 295,
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
                top: 376,
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