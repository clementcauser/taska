import 'package:taska/domain/entities/project.dart';
import 'package:taska/domain/repositories/project_repository.dart';

class CreateProjectUseCase {
  final ProjectRepository _repository;

  CreateProjectUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<Project> call(Project project) async {
    final item = await _repository.createProject(project);

    return item;
  }
}
