import 'package:flutter/material.dart';

class CleanCalendarEvent {
  String summary;
  String description;
  String location;
  
  Color color;
  bool isAllDay;
  bool isDone;

  CleanCalendarEvent(this.summary,
      {this.description = '',
      this.location = '',
      
      this.color = Colors.blue,
      this.isAllDay = false,
      this.isDone = false});
}
