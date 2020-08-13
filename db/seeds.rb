Student.destroy_all
Teacher.destroy_all

kevin = Teacher.create(last_name: "Park", grade_level: "eleventh", years_of_experience: 11)
val = Teacher.create(last_name: "Nuccio", grade_level: "ninth", years_of_experience: 3)

augosto = Student.create(first_name: "Augusto", last_name: "Ibarrola", grade_level: "sixth")
tiffani = Student.create(first_name: "Tiffani", last_name: "Best", grade_level: "ninth", teacher: val)
samantha = Student.create(first_name: "Samantha", last_name: "Lurio", grade_level: "eleventh", teacher: kevin)