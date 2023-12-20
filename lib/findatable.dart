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
          FindATable(),
        ]),
      ),
    );
  }
}

class FindATable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 926,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 81,
                child: Container(
                  padding: const EdgeInsets.only(left: 16, right: 2, bottom: 28),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 100,
                        height: 100,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        '\n\n\n\n\n\n\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        width: 410,
                        height: 217,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 370,
                              height: 170,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 152,
                                    height: 24,
                                    child: Text(
                                      'Special Request ',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 370,
                                    height: 130,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 126,
                top: 223,
                child: Container(
                  width: 279,
                  height: 45,
                  padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF333333)),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                        
                        ]),
                      ),
                      const SizedBox(width: 8),
                      SizedBox(
                        width: 161,
                        child: Text(
                          '25/08/2023',
                          style: TextStyle(
                            color: Color(0xFF333333),
                            fontSize: 16,
                            fontFamily: 'Karla',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                        child: Container(
                          width: 60,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 104,
                child: Text(
                  'Reserve your table',
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
                left: 15,
                top: 232,
                child: SizedBox(
                  width: 91,
                  height: 33,
                  child: Text(
                    'DATE',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 320,
                child: SizedBox(
                  width: 91,
                  height: 33,
                  child: Text(
                    'TIME',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 124,
                top: 388,
                child: Container(
                  width: 279,
                  height: 60,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 8,
                        child: Container(
                          width: 279,
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
                        left: 57,
                        top: 21,
                        child: Container(
                          width: 45,
                          height: 19,
                          padding: const EdgeInsets.only(right: 36),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '4',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Karla',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 279,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                          child: Container(
                            width: 60,
                            height: 60,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                            
                            ]),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 18,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 404,
                child: SizedBox(
                  width: 91,
                  height: 33,
                  child: Text(
                    'GUESTS',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 511,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'TABLE\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Karla',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '(OPTIONAL)',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
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
                left: 126,
                top: 514,
                child: SizedBox(
                  width: 55,
                  height: 21,
                  child: Text(
                    'Inside',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 314,
                top: 514,
                child: SizedBox(
                  width: 62,
                  height: 21,
                  child: Text(
                    'Outside',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 504,
                child: SizedBox(
                  width: 58,
                  height: 42,
                  child: Text(
                    'Event \nzone',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 224,
                child: SizedBox(
                  width: 13,
                  height: 14,
                  child: Text(
                    '*',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFFF1515),
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 313,
                child: SizedBox(
                  width: 13,
                  height: 14,
                  child: Text(
                    '*',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFFF1515),
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 396,
                child: SizedBox(
                  width: 13,
                  height: 14,
                  child: Text(
                    '*',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFFF1515),
                      fontSize: 20,
                      fontFamily: 'Karla',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 126,
                top: 301,
                child: Container(
                  width: 279,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 7,
                        child: Container(
                          width: 279,
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
                        left: 217,
                        top: 1,
                        child: Container(
                          width: 60,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 61,
                        top: 60,
                        child: Transform(
                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                          child: Container(
                            width: 60,
                            height: 60,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                            
                            ]),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 96,
                        top: 18,
                        child: Container(
                          width: 86,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                    
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 41,
                                top: 2,
                                child: Container(
                                  width: 45,
                                  height: 19,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '19 : 30  ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16,
                                          fontFamily: 'Karla',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
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
                ),
              ),
              Positioned(
                left: 181,
                top: 513,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 279,
                top: 512,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 380,
                top: 513,
                child: Container(
                  width: 25,
                  height: 25,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 139,
                top: 585,
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
                        left: 120.61,
                        top: 4.69,
                        child: Container(width: 43.75, height: 32.80),
                      ),
                      Positioned(
                        left: 135,
                        top: 6,
                        child: Container(
                          width: 27,
                          height: 30,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/27x30"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 19,
                        top: -29,
                        child: Container(
                          height: 100,
                          padding: const EdgeInsets.only(right: 19),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Reserve Table',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Karla',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
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
        ),
      ],
    );
  }
}