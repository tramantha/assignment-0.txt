puts "What is your name?"
name = gets.chomp

puts "What is your date of birth?"
dob = gets.chomp

puts "Your name is #{name} and your birthday is #{dob}"

File.open('name-dob-db.rb', 'a') { |file| file.write("#{name}, #{dob}") }