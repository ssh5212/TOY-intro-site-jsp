package dao;

import java.util.ArrayList;
import dto.Project;

public class ProjectRepository {
	private ArrayList<Project> listOfProjects = new ArrayList<Project>();
	private static ProjectRepository instance = new ProjectRepository();
	
	public static ProjectRepository getInstance() {
		return instance;
	}


	public ProjectRepository() {
		Project airtech = new Project("P0000", "AirTech 홈페이지", "JavaScript");
		airtech.setFunction("Responsive Web");
		airtech.setSchedule("2020.08 - 2020.10");
		airtech.setEpilogue("반응형 웹페이지로 별도의 전용 페이지를 만들지 않고도 다양한 기기를 지원하며, JavaScript를 이용하여 사용자의 활동에 따라 웹이 부드럽게 동작하도록 구현하었다.");
		airtech.setFilename("P0000.jpg");
		
		listOfProjects.add(airtech);

	}
	
	public ArrayList<Project> getAllProjects() {
		return listOfProjects;
	}
	
	public Project getProjectById(String projectId) {
		Project projectById = null;
		
		for (int i = 0; i < listOfProjects.size(); i++) {
			Project project = listOfProjects.get(i);
			if(project != null && project.getProjectId() != null && project.getProjectId().equals(projectId)) {
				projectById = project;
				break;
			}
		}
		
		return projectById;
	}
	
	public void addProject(Project project) {
		listOfProjects.add(project);
	}
}
