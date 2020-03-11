package company;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import company.beans.Department;
import company.beans.Employee;
import company.controller.BeanConfiguration;
import company.repository.EmployeeRepository;


@SpringBootApplication
public class SpringEmployeesApplication implements CommandLineRunner{

	public static void main(String[] args) {
		SpringApplication.run(SpringEmployeesApplication.class, args);
	}
	
	@Autowired
	EmployeeRepository repo;

	@Override
	public void run(String... args) throws Exception {
		// TODO Auto-generated method stub
		ApplicationContext appContext = new AnnotationConfigApplicationContext(BeanConfiguration.class);
		
		Employee d = new Employee("Brown","Wilson");
		Department a = new Department("Purchasing","Supervisor","5000");
		d.setDepartment(a);
		repo.save(d);
		
		List<Employee> allEmployees = repo.findAll();
		for(Employee people: allEmployees) {
			System.out.println(people.toString());
		}
			
		((AbstractApplicationContext) appContext).close();
	
	}

}
