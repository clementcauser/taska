import 'package:taska/domain/entities/task.dart';
import 'package:taska/domain/entities/user_profile.dart';

class Subtask {
  final String id;
  final String title;
  final String? description;
  final TaskStatus status;
  final UserProfile owner;

  Subtask(this.id, this.title, this.description, this.owner,
      {this.status = TaskStatus.todo});
}
