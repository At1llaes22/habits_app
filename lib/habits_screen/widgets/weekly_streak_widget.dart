import 'package:flutter/material.dart';
import 'package:habits_app/habits_screen/widgets/day_circle_widget.dart';

class WeeklyStreakWidget extends StatelessWidget {
  const WeeklyStreakWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DayCircleWidget(day: "Mon", date: "1"),
            DayCircleWidget(day: "Tue", date: "3"),
            DayCircleWidget(day: "Mon", date: "2"),
            DayCircleWidget(day: "Mon", date: "1")
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DayCircleWidget(day: "Mon", date: "1"),
            DayCircleWidget(day: "Tue", date: "1"),
            DayCircleWidget(day: "Mon", date: "7"),
          ],
        )
      ],
    );
  }
}
