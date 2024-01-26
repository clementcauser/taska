import 'package:flutter/material.dart';
import 'package:taska/domain/entities/Task.dart';
import 'package:taska/domain/entities/user_profile.dart';

class Project {
  final String id;
  final String title;
  final String? description;
  final Color color;
  final DateTime deadline;
  final ProjectStatus status;
  final List<Task> tasks;
  final UserProfile owner;

  Project(this.id, this.title, this.description, this.deadline, this.tasks,
      this.owner,
      {this.color = Colors.deepPurple, this.status = ProjectStatus.idle});
}

enum ProjectStatus { idle, started, inProgress, done, aborted }
