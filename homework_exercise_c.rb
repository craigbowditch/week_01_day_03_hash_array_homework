united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

#task 1
united_kingdom[1][:capital] = "Cardiff"

#task 2
united_kingdom[3] = {name: "Northern Ireland", population: 1811000, capital: "Belfast"}

#task 3
for countries in united_kingdom
  p "#{countries[:name]}"
end
