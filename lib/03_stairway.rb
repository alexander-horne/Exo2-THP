def dice
  result = rand(1..6)
  return result
end

def direction
  score = 0
  n = 0
  while score != 10
    n += 1
    puts result = dice
    if result >= 5
      score += 1
      puts "Tu as avance d'une marche "
    elsif result == 1
      score -= 1
      puts "Tu as descendu d'une marche"
    elsif result >= 2 and result <= 4
      puts "Tu reste a ta place"
    end
  end
  puts "Vous avez gagnez en #{n}, bravo !"
end

dice
direction
