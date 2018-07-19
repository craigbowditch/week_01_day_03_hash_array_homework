stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#task 1
stops.push("Edinburgh Waverley")

#task 2
stops.unshift("Glasgow Queen Street")

#task 3
stops.insert(4, "Polmont") #stops.index("Linlithgow")

#task 4
stops.index("Linlithgow")

#task 5
stops.delete("Livingston")

#task 6
stops.delete_at(2)

#task 7
stops.count() #stops.length() stop.size()

#task 8
stops[2]
stops.fetch(2) #stops.at(2) stops_at(-5)

#task 9
stops.reverse()

#task 10
for stop in stops
  p stop
end
