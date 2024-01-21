import "package:flutter/material.dart";
import "package:habits_app/habits_screen/widgets/streak_info_widget.dart";
import "package:habits_app/habits_screen/widgets/weekly_streak_widget.dart";

class HabitsScreen extends StatelessWidget {
  const HabitsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(color: Color(0xFF121212)),
      child:
          const Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          'Habit Name',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
        WeeklyStreakWidget(),
        StreakInfoWidget()
      ]),
    );
  }
}
