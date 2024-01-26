import 'package:taska/domain/entities/project.dart';
import 'package:taska/domain/repositories/project_repository.dart';

class GetAllUserProjectsUseCase {
  final ProjectRepository _repository;

  GetAllUserProjectsUseCase({required ProjectRepository repository})
      : _repository = repository;

  Future<List<Project>> call(String userId) async {
    final list = await _repository.getAllProjects(userId);

    return list;
  }
}
