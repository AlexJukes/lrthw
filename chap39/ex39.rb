formatter = '-' * 10

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# adds cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts cities
puts formatter
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts states
puts formatter
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

#puts states then cities
puts formatter
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Flordia has: #{cities[states['Florida']]}"

#state abbr.
puts formatter
states.each do |state, abbrev|
  puts "#{state} is abbreviated to #{abbrev}"
end

# puts every city in state
puts formatter
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

#does both
puts formatter
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts formatter
state = states['Texas']

if !state
  puts "Sorry, no Texas"
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the the state 'TX is: #{city}'"
