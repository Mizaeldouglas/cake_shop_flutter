import 'package:flutter/material.dart';

class CakeTabs extends StatelessWidget {
  const CakeTabs({Key? key, required this.iconPath, required this.colors})
      : super(key: key);
  final String iconPath;
  final Color colors;

  @override
  Widget build(BuildContext context) {
    return Tab(
      height: 80,
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: colors,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Image.asset(iconPath),
      ),
    );
  }
}
