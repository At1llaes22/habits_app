import 'package:flutter/material.dart';

class InfoTitleWidget extends StatelessWidget {
  final String title;
  const InfoTitleWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      margin: EdgeInsets.symmetric(vertical: 8),
      decoration: ShapeDecoration(
        color: const Color(0xFF3F3D56),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
