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
          Alert(),
        ]),
      ),
    );
  }
}

class Alert extends StatelessWidget {
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
                    'Feedback added successfully!',
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
                left: 92,
                top: 490,
                child: Container(
                  width: 228,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 228,
                          height: 41,
                          decoration: ShapeDecoration(
                            color: Color(0xFF9CDACB),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 70.35,
                        top: 11,
                        child: SizedBox(
                          width: 87.29,
                          height: 23,
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
                left: 153,
                top: 501,
                child: Text(
                  'Back To Home',
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