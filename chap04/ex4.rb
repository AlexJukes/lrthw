# Number of cars
cars = 100
# Number of people who can fit in each car.
space_in_a_car = 4
# Number of people driving cars.
drivers = 30
# Number of people needing to be driven.
passengers = 90
# Number of cars that are not in use.
cars_not_driven = cars - drivers
# The number of cars available is determined by the number of drivers.
cars_driven = drivers
# Determining the capacity of the carpool by multiplying the number of cars and how much space is availble in them.
carpool_capacity = cars_driven * space_in_a_car
#Avergae number of passengers is calculated by dividing the total of passengers by the number of cars driving them. 
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"
