oscar = {
    "edad" => 19,
    "sexo" => "Helicoptero Apache Sovietico",
    "Ocupacion"=>"Developer",
    "Nombre" => "Chinga testea"
}

puts oscar["sexo"]

puts oscar

Campuslands = Hash.new

Campuslands["Objetivo"] = "Hacer multiples jovenes inviertan los más importante que es el tiempo, en mentiras...."

puts Campuslands.fetch("Ocupacion","Estafa")
puts Campuslands.fetch("Objetivo")


puts oscar.keys     
puts oscar.values

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)

american_cars = {
    :chevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
  }
  # 'Symbols' syntax
  japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima"
  }

puts american_cars[:chevrolet]

puts japanese_cars[:honda]


