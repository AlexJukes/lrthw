cities = {
  'London' => 'England',
  'Edinburgh' => 'Scotland',
  'Dublin' => 'Ireland',
  'Belfast' => 'N. Ireland'
}

countries  ={
  'England' => 'South',
  'Scotland' => 'North',
  'Ireland' => 'West',
  'N. Ireland' => 'North-West',
}


# Don't forget the Welsh! Adds Wales.

countries['Wales'] = 'South-West'
cities['Cardiff'] = 'Wales'

formatter = '-' * 10

puts formatter
puts "London is a city in: #{cities['London']}"
puts "Edinburgh is a city in: #{cities['Edinburgh']}"

puts formatter
puts "Ireland is in the #{countries['Ireland']}"
puts "N. Ireland is in the #{countries['N. Ireland']}"
