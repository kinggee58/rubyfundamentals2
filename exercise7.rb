#1. display cohort name and amount of students
students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts students

#2. add cohort4 with 43 students
students[:cohort4] = 43

puts students


#3.Output all cohort names with keys method
puts students.keys

#4.increase each cohort by 5%
students.each do |key, value|
	students[key] = (value * 1.05).round
end

puts students

#5.Delete 2nd cohort
students.delete(:cohort2)

puts students

#6.Bonus
total_amount = 0
students.each { |k, v| total_amount += v}
puts total_amount


