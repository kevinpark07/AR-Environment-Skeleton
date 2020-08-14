Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all
School.destroy_all

eagle = Mascot.create(mascot_type: "Eagle")
huskie = Mascot.create(mascot_type: "Huskies")

culver = School.create(name: "Culver Academies", mascot: eagle)
nnhs = School.create(name: "Naperville North High School", mascot: huskie)

kevin = Teacher.create(last_name: "Park", grade_level: "eleventh", years_of_experience: 11, school: culver)
val = Teacher.create(last_name: "Nuccio", grade_level: "ninth", years_of_experience: 3, school: nnhs)

augusto = Student.create(first_name: "Augusto", last_name: "Ibarrola", grade_level: "eleventh", school: culver)
tiffani = Student.create(first_name: "Tiffani", last_name: "Best", grade_level: "ninth", school: culver)
samantha = Student.create(first_name: "Samantha", last_name: "Lurio", grade_level: "eleventh", school: nnhs)

GradeLevel.create(student_id: 1, teacher_id: 1)
GradeLevel.create(student_id: 2, teacher_id: 2)
GradeLevel.create(student_id: 3, teacher_id: 1)
GradeLevel.create(student_id: 1, teacher_id: 2)


