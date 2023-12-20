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
          Feedback(),
        ]),
      ),
    );
  }
}

class Feedback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          padding: const EdgeInsets.only(
            top: 176,
            left: 19,
            right: 19,
            bottom: 341,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF9CDACB)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 390,
                height: 409,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 352,
                      height: 140,
                      child: Text(
                        'Please Give Us a Feedback on \nThe Restaurant You chosen!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      width: 220,
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
                                color: Color(0xFFD9D9D9),
                                shape: StarBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF9F9F9F)),
                                  points: 5,
                                  innerRadiusRatio: 0.38,
                                  pointRounding: 1,
                                  valleyRounding: 0,
                                  rotation: 0,
                                  squash: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 180,
                            top: 0,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: StarBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF9F9F9F)),
                                  points: 5,
                                  innerRadiusRatio: 0.38,
                                  pointRounding: 1,
                                  valleyRounding: 0,
                                  rotation: 0,
                                  squash: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 135,
                            top: 0,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: StarBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF9F9F9F)),
                                  points: 5,
                                  innerRadiusRatio: 0.38,
                                  pointRounding: 1,
                                  valleyRounding: 0,
                                  rotation: 0,
                                  squash: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 90,
                            top: 0,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: StarBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF9F9F9F)),
                                  points: 5,
                                  innerRadiusRatio: 0.38,
                                  pointRounding: 1,
                                  valleyRounding: 0,
                                  rotation: 0,
                                  squash: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 45,
                            top: 0,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: StarBorder(
                                  side: BorderSide(width: 1, color: Color(0xFF9F9F9F)),
                                  points: 5,
                                  innerRadiusRatio: 0.38,
                                  pointRounding: 1,
                                  valleyRounding: 0,
                                  rotation: 0,
                                  squash: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 304,
                      height: 140,
                      padding: const EdgeInsets.only(top: 32.94),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 304,
                            height: 107.06,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xD8474444)),
                                borderRadius: BorderRadius.circular(7),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '   Enter Your Text Here',
                                  style: TextStyle(
                                    color: Color(0xD8474444),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
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
                                color: Color(0xFFFF1515),
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
                                'Cancel',
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
                    Container(
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
                                color: Color(0xFF48742C),
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
                                'Submit\n',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}