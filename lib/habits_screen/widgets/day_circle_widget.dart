import 'package:flutter/material.dart';

class DayCircleWidget extends StatefulWidget {
  final String date;
  final String? day;

  const DayCircleWidget({super.key, this.day, required this.date});

  @override
  State<DayCircleWidget> createState() => _DayCircleWidgetState();
}

class _DayCircleWidgetState extends State<DayCircleWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          widget.day ?? "",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            widget.date,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          width: 54,
          height: 54,
          decoration: ShapeDecoration(
            color: Color(0xFF0D4B07),
            shape: OvalBorder(
              side: BorderSide(width: 4, color: Color(0xFF08991F)),
            ),
          ),
        ),
      ],
    );
  }
}
