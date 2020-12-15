package com.example.studentapp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Criteria;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

@Repository
public class StudentRepositoryImp1 implements StudentRepository {
    @Autowired
    MongoTemplate mongoTemplate;

    @Override
    public Student getStudentByName(String name) {
        Query query = new Query(Criteria.where("name").is(name));
        return this.mongoTemplate.findOne(query, Student.class);
    }
}
