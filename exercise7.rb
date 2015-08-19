students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}

def display_hash (hash)
	hash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

display_hash (students)

students[:cohort4] = 43

puts students.key(34)
puts students.key(42)
puts students.key(22)
puts students.key(43)

students.each do |key, value|
	value += value / 20
	puts "#{key}: #{value} students"
end

students.delete(:cohort2)

display_hash (students)