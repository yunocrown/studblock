// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Student extends StatefulWidget {
  const Student({
    Key? key,
  }) : super(key: key);
  @override
  _Student createState() => _Student();
}

class _Student extends State<Student> {
  _Student();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 513.0,
          top: 0,
          height: 985.0,
          child: Container(
              clipBehavior: Clip.hardEdge,
              height: 985.0,
              width: 513.0,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 513.0,
                  top: 0,
                  height: 985.0,
                  child: Container(
                      height: 985.0,
                      width: 513.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 91.0,
                          width: 360.0,
                          top: 98.0,
                          height: 800.0,
                          child: Container(
                            height: 800.0,
                            width: 360.0,
                            decoration: BoxDecoration(
                              color: Color(0xffbfd7b5),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 236.0,
                          top: 755.0,
                          height: 230.0,
                          child: Image.asset(
                            'assets/images/ellipse1.png',
                            package: 'student',
                            height: 230.0,
                            width: 236.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 238.0,
                          width: 275.0,
                          top: 0,
                          height: 275.0,
                          child: Image.asset(
                            'assets/images/ellipse2.png',
                            package: 'student',
                            height: 275.0,
                            width: 275.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 135.0,
                  width: 26.0,
                  top: 163.0,
                  height: 26.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'student',
                    height: 26.0,
                    width: 26.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 274.0,
                  width: 172.0,
                  top: 157.0,
                  height: 14.0,
                  child: Container(
                      height: 14.0,
                      width: 172.0,
                      child: AutoSizeText(
                        'Student’s Handbook',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 58.0,
                  width: 332.0,
                  top: 210.0,
                  height: 220.0,
                  child: SvgPicture.asset(
                    'assets/images/undrawsocialsharereqb4v1.svg',
                    package: 'student',
                    height: 220.0,
                    width: 332.0,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 188.0,
                  width: 127.0,
                  top: 558.0,
                  height: 17.0,
                  child: Container(
                      height: 17.0,
                      width: 127.0,
                      child: AutoSizeText(
                        'Nothing to see yet...',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          letterSpacing: 0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
