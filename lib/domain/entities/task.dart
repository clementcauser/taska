import 'package:taska/domain/entities/subtask.dart';
import 'package:taska/domain/entities/user_profile.dart';

class Task {
  final String id;
  final String title;
  final String? description;
  final UserProfile assignee;
  final DateTime? dueDate;
  final List<Subtask> subtasks;
  final TaskStatus status;
  final UserProfile owner;

  Task(this.id, this.title, this.description, this.assignee, this.dueDate,
      this.subtasks, this.owner,
      {this.status = TaskStatus.todo});
}

enum TaskStatus { todo, doing, done, standby, aborted }
