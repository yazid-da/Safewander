import 'package:flutter/material.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splushscreenyfP (30:5)
        padding:
            EdgeInsets.fromLTRB(14 * fem, 355 * fem, 14 * fem, 354.85 * fem),
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/splushscreen-bg.png',
            ),
          ),
        ),
        child: Center(
          // logoB9B (31:6)
          child: SizedBox(
            width: 347 * fem,
            height: 102.15 * fem,
            child: Image.asset(
              'assets/page-1/images/logo.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
