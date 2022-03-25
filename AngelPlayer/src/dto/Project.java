package dto;

import java.io.Serializable;

public class Project implements Serializable {
	private static final long serialVersionUID = 5053336933085695622L;
	
	private String projectId;
	private String projectName;
	private String technique;
	private String function;
	private String schedule;
	private String epilogue;
	private String filename;


	public Project() {
		super();
	}
	
	public Project(String projectId, String projectName, String technique) {
		this.projectId = projectId;
		this.projectName = projectName;
		this.technique = technique;
	}
	
	public String getProjectName() {
		return projectName;
	}

	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}

	public String getSchedule() {
		return schedule;
	}

	public void setSchedule(String schedule) {
		this.schedule = schedule;
	}

	public String getTechnique() {
		return technique;
	}

	public void setTechnique(String technique) {
		this.technique = technique;
	}

	public String getEpilogue() {
		return epilogue;
	}

	public void setEpilogue(String epilogue) {
		this.epilogue = epilogue;
	}

	public String getProjectId() {
		return projectId;
	}

	public void setProjectId(String projectId) {
		this.projectId = projectId;
	}

	public String getFunction() {
		return function;
	}

	public void setFunction(String function) {
		this.function = function;
	}

	public String getFilename() {
		return filename;
	}

	public void setFilename(String filename) {
		this.filename = filename;
	}
	
	
}
