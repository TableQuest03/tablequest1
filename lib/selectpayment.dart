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
                left: 49,
                top: 271,
                child: SizedBox(
                  width: 339,
                  child: Text(
                    'Great now choose you payment method for reservation fees!\n\n',
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
                left: 31,
                top: 436,
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
                left: 50,
                top: 454,
                child: Text(
                  'Pay at restuarant',
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
                left: 219,
                top: 436,
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
                left: 261,
                top: 454,
                child: Text(
                  'Credit card',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Karla',
                    fontWeight: FontWeight.w700,
                    height: 0,
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