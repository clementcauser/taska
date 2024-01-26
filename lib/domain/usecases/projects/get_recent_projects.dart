import 'package:taska/domain/entities/project.dart';
import 'package:taska/domain/repositories/project_repository.dart';

class GetRecentProjectsUseCase {
  final ProjectRepository _repository;

  GetRecentProjectsUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<List<Project>> call(String userId) async {
    final list = await _repository.getRecentProjects(userId);

    return list;
  }
}
