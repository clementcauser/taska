import 'package:taska/domain/entities/project.dart';
import 'package:taska/domain/repositories/project_repository.dart';

class UpdateProjectUseCase {
  final ProjectRepository _repository;

  UpdateProjectUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<Project> call(Project updatedProject, String projectToUpdateId) async {
    final updated =
        await _repository.updateProject(updatedProject, projectToUpdateId);

    return updated;
  }
}
