#!/bin/bash

rails runner 'Department.create(name: "Computer Science")'
rails runner 'Department.create(name: "Mathematics")'
rails runner 'Department.create(name: "English")'

rails runner 'Professor.create(name: "Khadija Stewart", title: "Ph.D.", email: "khadijastewart@depauw.edu", department_id: 1)'
rails runner 'Professor.create(name: "Scott Thede", title: "Ph.D.", email: "sthede@depauw.edu", department_id: 1)'
rails runner 'Professor.create(name: "Seonguk Kim", title: "Ph.D.", email: "seongukkim@depauw.edu", department_id: 2)'
rails runner 'Professor.create(name: "Harry Brown", title: "Ph.D.", email: "hbrown@depauw.edu", department_id: 3)'

rails runner 'Course.create(name: "CSC 122: Data Structures", credit: 1.0, course_description: "This course builds on CSC 121 and includes programming topics such as sorting and searching, sets, recursion and dynamic data types.", department_id: 1, professor_id: 2)'
rails runner 'Course.create(name: "MATH 151: Calculus I", credit: 1.0, course_description: "A study of functions, limits, continuity, differentiation and integration of algebraic and transcendental functions with elementary applications.", department_id: 2, professor_id: 3)'
rails runner 'Course.create(name: "MATH 152: Calculus II", credit: 1.0, course_description: "Techniques of integration, parametric equations, infinite series and an introduction to the calculus of several variables.", department_id: 2, professor_id: 3)'
rails runner 'Course.create(name: "ENG 141: Reading World Literature", credit: 1.0, course_description: "This course explores literature in translation across national and geographic boundaries.", department_id: 3, professor_id: 4)'
rails runner 'Course.create(name: "ENG 167: Introduction to Film", credit: 1.0, course_description: "Designed to develop students ability to understand and appreciate film as art and to acquaint them with a representative group of significant works and the characteristics of film as a type of literature.", department_id: 3, professor_id: 4)'

rails runner 'Student.create(name: "Ben Lupton", major: "Computer Science", grad_year: 2023, advisor: "Khadija Stewart", email: "benjaminlupton_2023@depauw.edu")'
rails runner 'Student.create(name: "Gordian Bruns", major: "Math", grad_year: 2022, advisor: "Su Jung Kim", email: "gordianbruns_2022@depauw.edu")'
rails runner 'Student.create(name: "Ben Hilfinger", major: "Computer Science", grad_year: 2023, advisor: "Scott Thede", email: "bhilfinger_2022@depauw.edu")'
rails runner 'Student.create(name: "Sandy Wei", major: "Biology", grad_year: 2022, advisor: "Nipun Chopra", email: "yuhuiwei_2022@depauw.edu")'
