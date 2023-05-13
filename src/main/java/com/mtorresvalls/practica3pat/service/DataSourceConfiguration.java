package com.mtorresvalls.practica3pat.service;

import javax.sql.DataSource;

import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class DataSourceConfiguration {

    private DataSource dataSource = null; 

    @Bean
    public DataSource getDataSource(){
        if (dataSource == null){
            dataSource = DataSourceBuilder.create().driverClassName("org.h2.Driver").url("jdbc:h2:mem:testdb").username("miguel").password("Miguel").build();
        } 
        return dataSource;
    }
}
