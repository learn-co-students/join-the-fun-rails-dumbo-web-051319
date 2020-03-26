# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

5.times do
  Taxi.create()
  Passenger.create()
end

Ride.create(taxi_id: 1, passenger_id: 1)
Ride.create(taxi_id: 1, passenger_id: 2)
Ride.create(taxi_id: 1, passenger_id: 3)
Ride.create(taxi_id: 2, passenger_id: 1)
Ride.create(taxi_id: 3, passenger_id: 1)
Ride.create(taxi_id: 2, passenger_id: 3)
