def say_hello
  puts "Bonjour !"
end

def ask_first_name
  puts "Quel est ton prenom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def
  puts say_hello
  puts ask_first_name
  puts ask_last_name