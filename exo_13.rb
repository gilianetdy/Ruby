puts "Quelle est ton année de naissance ?"
naissance = gets.chomp.to_i
year = 2020 - naissance
year.downto(0) {|naissance|
    puts 2020 - naissance }