def signup
   puts "Definissez un mot de passe s'il vous plait"
   print "> "
   password = gets.chomp
   return password
end

def signin(password)
  puts "Rensegne ton mot de passe"
  print "> "
  input = gets.chomp
  while input != password
    puts "Mauvais mot de passe. Rensegne ton mot de passe"
    print "> "
    input = gets.chomp
  end
end

def welcome_screen
  puts "-------------------------------------------------------------"
  puts ".                                                           ."
  puts ".                                                           ."
  puts ".                       BIENVENUE                           ."
  puts ".                                                           ."
  puts ".                                                           ."
  puts ".                    PERSONNE *WINK*                        ."
  puts ".                                                           ."
  puts ".                                                           ."
  puts ".                                                           ."
  puts ".                                                           ."
  puts "-------------------------------------------------------------"
end

def perform
  password = signup
  signin(password)
  welcome_screen
end

perform