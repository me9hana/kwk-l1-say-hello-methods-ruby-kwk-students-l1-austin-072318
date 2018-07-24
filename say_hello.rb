def say_hello(name = "Ruby Programmer")
  puts "What is your name?"
  name = gets.chomp 
end
say_hello
puts "Hello #{name}!"