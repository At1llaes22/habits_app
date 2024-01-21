import 'package:flutter/material.dart';
import 'package:habits_app/habits_screen/widgets/info_title_widget.dart';

class StreakInfoWidget extends StatelessWidget {
  const StreakInfoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12, horizontal: 8),
      decoration: ShapeDecoration(
        color: const Color(0xFF232121),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InfoTitleWidget(title: "Streak"),
          Text(
            '12 Days',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
          InfoTitleWidget(title: "Total Amount"),
          Text(
            '56 Days',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}
