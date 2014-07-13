def priem?(mogelijk_priem)
  alles_eronder = (2...mogelijk_priem)
  for getal_eronder in alles_eronder
    if mogelijk_priem % getal_eronder == 0
      return false
    end
  end
  return true
end

def lijst(maximum)
	range = (2..maximum)
	for huidig_getal in range 
		if priem?(huidig_getal)
			puts "#{huidig_getal} is een priemgetal"
			huidig_getal +=1
		else
			huidig_getal +=1
		end
	end
end

puts "To welk nummer moet ik priemgetallen genereren?"
num = gets.chomp.to_i
lijst(num)
