users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

#task 1
p users["Jonathan"][:twitter]

#task 2
p users["Erik"][:home_town]

#task 3
p users["Erik"][:lottery_numbers]

#task 4
p users["Avril"][:pets][0][:species]

#task 5
p users["Erik"][:lottery_numbers].min()

#task 6
p users["Avril"][:lottery_numbers].select(&:even?)

#even_numbers = []

#for number in users["Avril"][:lottery_numbers]
# even_numbers.push(number) if numbers.even?()
# end

#task 7
p users["Erik"][:lottery_numbers].push(7)

#task 8
users["Erik"][:home_town] = "Edinburgh"

#task 9
#new_pet = {
#   name: "Fluffy",
#   species: "dog"
#}
#users["Erik"][:pets].push(new_pet)
users["Erik"][:pets].push(:name => "Fluffy", :species => "dog")

#task 10
#new_person = {
#  twitter: "codeclan",
#    lottery_numbers: [1, 2, 9, 10, 14, 28],
#    home_town: "Glasgow",
#    pets: [
#      {
#        name: "Sooty",
#        species: "Cat"
#      }
#    ]
# }
#users["Colin"] = new_person
users["Colin"] = {}
