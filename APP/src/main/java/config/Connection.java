package config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class Connection {

    public DriverManagerDataSource Connect() {
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:3306/Donations");
        dataSource.setUsername("root");
        dataSource.setPassword("megabriel1");
        return dataSource;
    }  
}
