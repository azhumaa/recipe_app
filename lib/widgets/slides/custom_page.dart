import 'dart:js';

import 'package:flutter/material.dart';

class CustomPage extends PageRouteBuilder {
  final Widget child;

  CustomPage({required this.child})
      : super(
            transitionDuration: Duration(milliseconds: 400),
            pageBuilder: (context, animation, secondaryAnimation) => child);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
          Animation<double> secondaryAnimation, Widget child) =>
      SlideTransition(
        position: Tween<Offset>(begin: Offset(-1, 0), end: Offset.zero)
            .animate(animation),
        child: child,
      );
}

class CustomPageS extends PageRouteBuilder {
  final Widget child;

  CustomPageS({required this.child})
      : super(
            transitionDuration: Duration(milliseconds: 400),
            pageBuilder: (context, animation, secondaryAnimation) => child);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
          Animation<double> secondaryAnimation, Widget child) =>
      SlideTransition(
        position: Tween<Offset>(begin: Offset(1, 0), end: Offset.zero)
            .animate(animation),
        child: child,
      );
}

