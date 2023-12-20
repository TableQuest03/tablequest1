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
          ManagerRequestList(),
        ]),
      ),
    );
  }
}

class ManagerRequestList extends StatelessWidget {
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
                left: -38,
                top: 156,
                child: SizedBox(
                  width: 352,
                  height: 132,
                  child: Text(
                    'Reservation 1\n21/12/2023\n5 guests\nindoor table\n',
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
              ),
              Positioned(
                left: 261,
                top: 246,
                child: Container(
                  width: 136,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 136,
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
                        left: 41.97,
                        top: 11,
                        child: SizedBox(
                          width: 52.07,
                          height: 23,
                          child: Text(
                            'Deny',
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
                left: 261,
                top: 160,
                child: Container(
                  width: 136,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 136,
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
                        left: 41.97,
                        top: 11,
                        child: SizedBox(
                          width: 52.07,
                          height: 23,
                          child: Text(
                            'Accept',
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
                left: -38,
                top: 438,
                child: SizedBox(
                  width: 352,
                  height: 132,
                  child: Text(
                    'Reservation 2\n21/12/2023\n2 guests\nVIP service\n',
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
              ),
              Positioned(
                left: 261,
                top: 528,
                child: Container(
                  width: 136,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 136,
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
                        left: 41.97,
                        top: 11,
                        child: SizedBox(
                          width: 52.07,
                          height: 23,
                          child: Text(
                            'Deny',
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
                left: 261,
                top: 442,
                child: Container(
                  width: 136,
                  height: 41,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 136,
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
                        left: 41.97,
                        top: 11,
                        child: SizedBox(
                          width: 52.07,
                          height: 23,
                          child: Text(
                            'Accept',
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
            ],
          ),
        ),
      ],
    );
  }
}