def ask_user
  puts "Quel utilisateur ete vous ?"
  print "> "
  user = gets.chomp
  if user == "Alexander"
    user_alex_password
  end
end

def user_alex_password
  puts "Votre mot de passe s'il vous plait"
  print "> "
  password = gets.chomp
  if password != "New2cat5"
    puts "Mauvais mot de passe. Veuillez mettre le bon mot de passe s'il vous plait..."
  else
    puts "Bienvenue Alexander Frederick William Horne"
  end
end

ask_user
user_alex_password