import 'package:flutter/cupertino.dart';



class Todo {
  String title;
  String id;
  String time;
  bool isDone;

  Todo({
    @required this.title,
    this.time = '',
    this.id,
    this.isDone = false,
  });
}
