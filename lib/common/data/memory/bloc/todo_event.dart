import 'package:fast_app_base/common/data/memory/vo_todo.dart';

abstract class TodoEvent {}

class TodoAddEvent extends TodoEvent {}

class TodoContentUpdateEvent extends TodoEvent {
  final Todo updatedTodo;

  TodoContentUpdateEvent(this.updatedTodo);
}

class TodoRemovedEvent extends TodoEvent {
  final Todo removedTodo;

  TodoRemovedEvent(this.removedTodo);
}

class TodoStatusUpdateEvent extends TodoEvent {
  final Todo updatedTodo;

  TodoStatusUpdateEvent(this.updatedTodo);
}
