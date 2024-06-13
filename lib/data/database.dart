import 'package:hive/hive.dart';

class ToDoDatabase {
  List toDoList = [];
  // reference the box
  final _myBox = Hive.openBox('myBox');
}
