import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:safewander_app/utils.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool rememberMe = false;

  void handleContainerTap(String containerName) {
    print('$containerName Container Clicked');
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signupscreenDJh (49:2)
        padding: EdgeInsets.fromLTRB(9 * fem, 55 * fem, 14 * fem, 84 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/sign-up-screen-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logohDs (49:12)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 6.35 * fem),
              width: 347 * fem,
              height: 102.15 * fem,
              child: Image.asset(
                'assets/page-1/images/logo-AcZ.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // signupcLq (49:11)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 27 * fem),
                child: Text(
                  'Sign up',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 1.12 * fem,
                    decoration: TextDecoration.underline,
                    color: Color(0xff000000),
                    decorationColor: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwg8h6Wu (4uAeQBUK8aE5CJRy5JwG8H)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 6.5 * fem),
              width: 347 * fem,
              height: 88.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // usernameck9 (49:8)
                    left: 28 * fem,
                    top: 44 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 92 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Username',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1.12 * fem,
                            color: Color.fromARGB(255, 138, 138, 138),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernamei2V (49:9)
                    left: 0 * fem,
                    top: 23.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 347 * fem,
                        height: 65 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff004aad)),
                            color: Color(0x358a8a8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernamepbK (49:10)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 24 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 1.12 * fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Username :',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 1.12 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwg8h6Wu (4uAeQBUK8aE5CJRy5JwG8H)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 6.5 * fem),
              width: 347 * fem,
              height: 88.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // usernameck9 (49:8)
                    left: 28 * fem,
                    top: 44 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 92 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Username',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1.12 * fem,
                            color: Color.fromARGB(255, 138, 138, 138),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernamei2V (49:9)
                    left: 0 * fem,
                    top: 23.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 347 * fem,
                        height: 65 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff004aad)),
                            color: Color(0x358a8a8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // usernamepbK (49:10)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 102 * fem,
                        height: 24 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 1.12 * fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Username :',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 1.12 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkikyu2R (4uAedRbFFY3cXwjLrpkiky)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 6.5 * fem),
              width: 347 * fem,
              height: 88.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // passwordQzm (50:38)
                    left: 0 * fem,
                    top: 23.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 347 * fem,
                        height: 65 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff004aad)),
                            color: Color(0x358a8a8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dsX (50:37)
                    left: 28 * fem,
                    top: 44 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 116 * fem,
                        height: 24 * fem,
                        child: Text(
                          '*************',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1.12 * fem,
                            color: Color.fromARGB(255, 138, 138, 138),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordLG9 (50:39)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Password :',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmtcmpBK (4uAejqaE6sRBDjWxwimTCm)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: 347 * fem,
              height: 88.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // nXT (50:34)
                    left: 28 * fem,
                    top: 45.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 116 * fem,
                        height: 24 * fem,
                        child: Text(
                          '*************',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1.12 * fem,
                            color: Color.fromARGB(255, 138, 138, 138),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // retypepasswordHDK (50:35)
                    left: 0 * fem,
                    top: 23.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 347 * fem,
                        height: 65 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff004aad)),
                            color: Color(0x358a8a8a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // retypepasswordB3o (50:36)
                    left: 8 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 160 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Retype password:',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1.12 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbehfgFT (4uAf5Vg95AcHFAbxp8beHF)
              margin: EdgeInsets.fromLTRB(5 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: 347 * fem,
              height: 65 * fem,
              decoration: BoxDecoration(
                color: Color(0xff004aad),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5 * ffem / fem,
                      letterSpacing: 1.4 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // alreadyhaveanaccountYoT (50:29)
              child: Container(
                margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Already have an account? Login',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    letterSpacing: 1.12 * fem,
                    color: Color(0xff5e5e5e),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
