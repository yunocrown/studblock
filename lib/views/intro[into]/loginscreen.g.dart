// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Loginscreen createState() => _Loginscreen();
}

class _Loginscreen extends State<Loginscreen> {
  _Loginscreen();

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
                          left: 93.0,
                          width: 360.0,
                          top: 94.0,
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
                  left: 138.0,
                  width: 275.0,
                  top: 486.0,
                  height: 250.0,
                  child: Container(
                      height: 250.0,
                      width: 275.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 78.0,
                          width: 116.0,
                          top: 174.0,
                          height: 42.0,
                          child: SvgPicture.asset(
                            'assets/images/rectangle2.svg',
                            package: 'student',
                            height: 42.0,
                            width: 116.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 4.0,
                          width: 271.0,
                          top: 102.0,
                          height: 42.0,
                          child: Container(
                            height: 42.0,
                            width: 271.0,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              border: Border.all(
                                color: Color(0xff000000),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 271.0,
                          top: 30.0,
                          height: 42.0,
                          child: Container(
                            height: 42.0,
                            width: 271.0,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              border: Border.all(
                                color: Color(0xff000000),
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 89.0,
                          width: 99.0,
                          top: 182.0,
                          height: 25.0,
                          child: Container(
                              height: 25.0,
                              width: 99.0,
                              child: AutoSizeText(
                                'LET’S START',
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
                          left: 19.0,
                          width: 142.0,
                          top: 41.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 142.0,
                              child: AutoSizeText(
                                'Your Email Id',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 16.0,
                          width: 240.0,
                          top: 62.0,
                          height: 1.0,
                          child: SvgPicture.asset(
                            'assets/images/line1.svg',
                            package: 'student',
                            height: 1.0,
                            width: 240.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 20.0,
                          width: 144.0,
                          top: 114.0,
                          height: 14.0,
                          child: Container(
                              height: 14.0,
                              width: 144.0,
                              child: AutoSizeText(
                                'Password',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                        Positioned(
                          left: 19.0,
                          width: 237.0,
                          top: 133.0,
                          height: 1.0,
                          child: SvgPicture.asset(
                            'assets/images/line2.svg',
                            package: 'student',
                            height: 1.0,
                            width: 237.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 173.0,
                          width: 83.0,
                          top: 0,
                          height: 33.0,
                          child: Container(
                              height: 33.0,
                              width: 83.0,
                              child: AutoSizeText(
                                'SIGN UP',
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
                          left: 57.0,
                          width: 199.0,
                          top: 229.0,
                          height: 21.0,
                          child: Container(
                              height: 21.0,
                              width: 199.0,
                              child: AutoSizeText(
                                'Have an account? LOG IN',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
                Positioned(
                  left: 304.0,
                  width: 127.0,
                  top: 153.0,
                  height: 14.0,
                  child: Container(
                      height: 14.0,
                      width: 127.0,
                      child: AutoSizeText(
                        'Sign Up',
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
                  left: 101.0,
                  width: 94.0,
                  top: 759.0,
                  height: 61.0,
                  child: Container(
                      height: 61.0,
                      width: 94.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 19.488,
                          width: 45.854,
                          top: 0,
                          height: 46.038,
                          child: Image.asset(
                            'assets/images/ellipse149.png',
                            package: 'student',
                            height: 46.03773498535156,
                            width: 45.8536376953125,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 39.268,
                          width: 2.0,
                          top: 3.453,
                          height: 39.169,
                          child: SvgPicture.asset(
                            'assets/images/line12.svg',
                            package: 'student',
                            height: 39.16916275024414,
                            width: 2.0,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 22.927,
                          width: 38.976,
                          top: 22.819,
                          height: 2.0,
                          child: SvgPicture.asset(
                            'assets/images/line13.svg',
                            package: 'student',
                            height: 2.0,
                            width: 38.9755859375,
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 94.0,
                          top: 48.34,
                          height: 12.66,
                          child: Container(
                              height: 12.660377502441406,
                              width: 94.0,
                              child: AutoSizeText(
                                'Add Account',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 123.0,
          width: 265.0,
          top: 255.0,
          height: 221.0,
          child: SvgPicture.asset(
            'assets/images/undrawmobileloginre9ntv1.svg',
            package: 'student',
            height: 221.0,
            width: 265.0,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
