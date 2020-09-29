puts "Rentre ton année de naissance :"
user_birth_year = gets.chomp.to_i
(user_birth_year..2020).each { |num| puts "En #{num}, tu avais #{ num - user_birth_year} ans." }