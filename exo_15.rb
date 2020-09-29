puts "Quelle est ton année de naissance ?"
naissance = gets.chomp.to_i
year = 2020 - naissance
age = 0

age.upto(year) {
    puts "#{naissance} - #{age}" 
    naissance += 1
    age +=1
}
