package company.beans;


import javax.persistence.Embeddable;

@Embeddable
public class Department {
	private String department;
	private String jab_title;
	private String salary;



	public Department() {
		super();

}



	public Department(String department, String jab_title, String salary) {
		super();
		this.department = department;
		this.jab_title = jab_title;
		this.salary = salary;
	}



	public String getDepartment() {
		return department;
	}



	public void setDepartment(String department) {
		this.department = department;
	}



	public String getJab_title() {
		return jab_title;
	}



	public void setJab_title(String jab_title) {
		this.jab_title = jab_title;
	}



	public String getSalary() {
		return salary;
	}



	public void setSalary(String salary) {
		this.salary = salary;
	}



	@Override
	public String toString() {
		return "Department [department=" + department + ", jab_title=" + jab_title + ", salary=" + salary + "]";
	}

}
