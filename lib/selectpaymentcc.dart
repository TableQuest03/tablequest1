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
          SelectPaymentMethodAfterAccept(),
        ]),
      ),
    );
  }
}

class SelectPaymentMethodAfterAccept extends StatelessWidget {
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
                left: 66,
                top: 245,
                child: SizedBox(
                  width: 339,
                  child: Text(
                    'Enter your pin\n',
                    style: TextStyle(
                      color: Color(0xFF48742C),
                      fontSize: 40,
                      fontFamily: 'Markazi Text',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 51,
                top: 367,
                child: Container(
                  width: 324,
                  height: 96,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 324,
                          height: 96,
                          decoration: ShapeDecoration(
                            color: Color(0xFF9CDACB),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 99.98,
                        top: 25.76,
                        child: SizedBox(
                          width: 124.05,
                          height: 53.85,
                          child: Text.rich(
                            TextSpan(children: [
                            
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 128,
                top: 489,
                child: Container(
                  width: 170,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 170,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFF9CDACB),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 52.46,
                        top: 14.76,
                        child: SizedBox(
                          width: 65.09,
                          height: 30.85,
                          child: Text.rich(
                            TextSpan(children: [
                            
                            ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 184,
                top: 510,
                child: Text(
                  'Submit',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Karla',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 405,
                child: SizedBox(
                  width: 165,
                  height: 35,
                  child: Text(
                    '___ ___ ___',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 66,
                top: 293,
                child: SizedBox(
                  width: 339,
                  child: Text(
                    '-4.00\$',
                    style: TextStyle(
                      color: Color(0xFFFF1515),
                      fontSize: 40,
                      fontFamily: 'Markazi Text',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
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