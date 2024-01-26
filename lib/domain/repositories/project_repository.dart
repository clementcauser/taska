import 'package:taska/domain/entities/project.dart';

abstract class ProjectRepository {
  Future<List<Project>> getAllProjects(String userId);

  Future<Project> getProjectById(String projectId);

  Future<List<Project>> getRecentProjects(String userId);

  Future<Project> createProject(Project project);

  Future<Project> updateProject(
      Project updatedProject, String projectToUpdateId);

  Future<bool> deleteProject(String projectId);
}
