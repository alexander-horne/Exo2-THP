def say_hello
  puts "Bonjour !"
end

def ask_first_name
  puts "Quel est ton prenom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def greet(first_name)
  return "Bonjour #{first_name}"
end

puts say_hello
my_first_name = ask_first_name
puts greet(my_first_name)