import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() => runApp(const NavigationArrow());

class NavigationArrow extends StatelessWidget {
  const NavigationArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
                child: SfCalendar(
                  view: CalendarView.day,
                  showNavigationArrow: true,
                  headerStyle: const CalendarHeaderStyle(textAlign: TextAlign.left),
                ))));
  }
}