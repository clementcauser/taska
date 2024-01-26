import 'package:taska/domain/entities/project.dart';
import 'package:taska/domain/repositories/project_repository.dart';

class GetProjectByIdUseCase {
  final ProjectRepository _repository;

  GetProjectByIdUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<Project> call(projectId) async {
    final project = await _repository.getProjectById((projectId));

    return project;
  }
}
