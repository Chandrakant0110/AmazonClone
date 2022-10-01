import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoggedoutWidget extends StatefulWidget {
  const LoggedoutWidget({Key? key}) : super(key: key);

  @override
  State<LoggedoutWidget> createState() => _LoggedoutWidgetState();
}

class _LoggedoutWidgetState extends State<LoggedoutWidget> {
  final Widget b1 = const SizedBox(
    height: 1,
  );

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator LoggedoutWidget - FRAME
    return Expanded(
        //     width: 375,
        //     height: 812,
        //     decoration: const BoxDecoration(
        //         color : Color.fromRGBO(255, 255, 255, 1),
        // ),
        child: Stack(children: <Widget>[
      Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 375,
              height: 812,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(3, 11, 13, 1),
              ))),
      Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 375,
              height: 44,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: Stack(children: <Widget>[
                Positioned(
                    top: 15,
                    left: 293,
                    child: Container(
                        width: 68,
                        height: 16,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 2,
                              left: 43,
                              child: Container(
                                  width: 25,
                                  height: 12,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.3333333432674408,
                                        left: 6.8209999280755e-13,
                                        child: Container(
                                            width: 22,
                                            height: 11.333333015441895,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    2.6666667461395264),
                                                topRight: Radius.circular(
                                                    2.6666667461395264),
                                                bottomLeft: Radius.circular(
                                                    2.6666667461395264),
                                                bottomRight: Radius.circular(
                                                    2.6666667461395264),
                                              ),
                                              border: Border.all(
                                                color: const Color.fromRGBO(
                                                    0, 0, 0, 1),
                                                width: 1,
                                              ),
                                            ))),
                                    Positioned(
                                        top: 4,
                                        left: 23,
                                        child: SvgPicture.asset(
                                            'assets/images/cap.svg',
                                            semanticsLabel: 'cap')),
                                    Positioned(
                                        top: 2.3333332538604736,
                                        left: 2,
                                        child: Container(
                                            width: 18,
                                            height: 7.333333492279053,
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    1.3333333730697632),
                                                topRight: Radius.circular(
                                                    1.3333333730697632),
                                                bottomLeft: Radius.circular(
                                                    1.3333333730697632),
                                                bottomRight: Radius.circular(
                                                    1.3333333730697632),
                                              ),
                                              color: Color.fromRGBO(0, 0, 0, 1),
                                            ))),
                                  ]))),
                          Positioned(
                              top: 1,
                              left: 20,
                              child: Container(
                                  width: 21,
                                  height: 15,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 1.3333333730697632,
                                        left: 2.6666667461395264,
                                        child: b1),
                                  ]))),
                          Positioned(
                              top: 2,
                              left: 0,
                              child: Container(
                                  width: 18,
                                  height: 12,
                                  decoration: const BoxDecoration(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  child: Stack(children: <Widget>[
                                    Positioned(
                                        top: 0.6666666865348816,
                                        left: 0.6666666865348816,
                                        child: b1),
                                  ]))),
                        ]))),
                Positioned(
                    top: 8,
                    left: 21,
                    child: Container(
                        width: 56,
                        height: 23,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Stack(children: const <Widget>[
                          Positioned(
                              top: 6,
                              left: 0.3333333432674408,
                              child: Text(
                                '9:27',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    // fontFamily: 'SF Pro Text',
                                    fontSize: 15,
                                    letterSpacing: -0.3333333432674408,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ]))),
              ]))),
      const Positioned(
          top: 729,
          left: 243,
          child: Text(
            'register',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                // fontFamily: 'SF Pro Text',
                fontSize: 13,
                letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1),
          )),
      Positioned(top: 727, left: 16, child: b1),
      Positioned(top: 727, left: 192, child: b1),
      Positioned(
          top: 0,
          left: 0,
          child: Container(
              width: 375,
              height: 707,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Rectangle.png'),
                    fit: BoxFit.fitWidth),
              ))),
      Positioned(
          top: 799,
          left: 120,
          child: Container(
              width: 135,
              height: 5,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(0, 0, 0, 1),
              ))),
      Positioned(
          top: 307,
          left: 84,
          child: SizedBox(
              width: 206.00001525878906,
              height: 54,
              child: Stack(children: <Widget>[
                const Positioned(
                    top: 0,
                    left: 58.0000114440918,
                    child: Text(
                      'photo',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          // fontFamily: 'Comfortaa',
                          fontSize: 48,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(top: 5, left: 0.000011444091796875, child: b1),
                Positioned(top: 43, left: 38.0000114440918, child: b1),
              ]))),
      Positioned(top: 659, left: 16, child: b1),
    ]));
  }
}
