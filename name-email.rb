puts "What is your name?"
name = gets.chomp

puts "What is your email?"
email = gets.chomp

puts "Your name is #{name} and your email is #{email}"

File.open('name-email-db.rb', 'a') { |file| file.write("#{name}, #{email} \n") }