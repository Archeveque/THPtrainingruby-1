print "ENTREZ VOTRE ANNEE DE NAISSANCE: "
user_byear = gets.chomp.to_i
agelater = 2017 - user_byear
puts "en 2017 tu avais #{agelater} ans"
if agelater > 100 then
  puts "wallah tes vieux"
end
if agelater < 0 then
  puts "wallah t'existe pas"
end

