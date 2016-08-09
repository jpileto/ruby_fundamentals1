puts "What is your name?"
name = gets.chomp
puts "Hi #{name}"

puts "How old are you?"
age = gets.chomp
year = 2016
puts "You were born on #{year - age.to_i}"
