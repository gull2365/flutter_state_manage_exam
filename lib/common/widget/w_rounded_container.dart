import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final Widget child;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final Color? color;
  final double radiusValue;
  final BorderRadiusGeometry? radius;

  const RoundedContainer({
    super.key,
    required this.child,
    this.color,
    this.radiusValue = 10,
    this.margin,
    this.padding,
    this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
          color: color,
          borderRadius: radius ?? BorderRadius.circular(radiusValue)),
      child: child,
    );
  }
}
