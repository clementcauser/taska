import 'package:taska/domain/repositories/project_repository.dart';

class DeleteProjectUseCase {
  final ProjectRepository _repository;

  DeleteProjectUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<bool> call(String projectId) async {
    final item = await _repository.deleteProject(projectId);

    return item;
  }
}
