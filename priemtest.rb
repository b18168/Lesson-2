def priem?(mogelijk_priem)
  alles_eronder = (2...mogelijk_priem)
  for getal_eronder in alles_eronder
    if mogelijk_priem % getal_eronder == 0
      puts "#{mogelijk_priem} is geen priemgetal! #{getal_eronder}"
      return false
    end
  end
  puts "#{mogelijk_priem} is een priemgetal!"
  return true
end

puts "Welk nummer moet ik bekijken?"
num1 = gets.chomp.to_i

priem?(num1)
