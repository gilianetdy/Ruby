puts "Rentre ton année de naissance :"
user_birth_year = gets.chomp.to_i
(user_birth_year..2020).each {|num| puts "En #{num}, tu avais #{ num - user_birth_year} ans."
break if num == 2005 
puts "Il y a #{(num - user_birth_year) / 2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"}
