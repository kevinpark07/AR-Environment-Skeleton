# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

Active Record Builds:
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string)
- Student#grade_level should return the student’s grade level
- Student.all should return a list of all students
- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)

We Build:
- Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”
- Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false



Jhonny's Recommendation
in order to create the relations:
1- create you class (student.rb = Student)
2- create your migration file that creates the corresponding table (create_table :students)
3- repeat 1 and 2 for all entities => classes/tables
4- make sure your classes know about the relationships (macros [belongs_to, has_many, has_many through])
5- belongs_to (singular subject)
    has_many  and through (plural subject)
6- make sure your seeds reflect the entities and their relationships
7- migrate
8- seed
9- test