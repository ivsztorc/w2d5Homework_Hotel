require 'pry-byebug'

require_relative 'chain'
require_relative 'hotel'
require_relative 'person'
require_relative 'room'

require_relative 'methods'

chain = Chain.new name: "Mercure Group"

chain.add_hotel(Hotel.new(name: 'Baron Hotel'))
chain.add_hotel(Hotel.new(name: 'Redcliffe Hotel'))
chain.add_hotel(Hotel.new(name: 'Alandale Hotel'))
chain.add_hotel(Hotel.new(name: 'Westwood Hotel'))
chain.add_hotel(Hotel.new(name: 'Royal Hotel'))

chain.add_person(Person.new(name: "Ann Hewey"))
chain.add_person(Person.new(name: "Mike Bey"))
chain.add_person(Person.new(name: "Tony Harvey"))
chain.add_person(Person.new(name: "Alison Rodney"))
chain.add_person(Person.new(name: "Ruth Clarkson"))
chain.add_person(Person.new(name: "Ollie Macaskill"))
chain.add_person(Person.new(name: "Ben Howard"))
chain.add_person(Person.new(name: "Jeff Brew"))
chain.add_person(Person.new(name: "David Bened"))
chain.add_person(Person.new(name: "Emma May"))


response = menu

while response != 0

  case response
 
  when 1
    create_hotel(chain)
  when 2
    create_person(chain)
  when 3
    list_hotels(chain)
  when 4
    list_people(chain)
  when 5 
    person_check_in(chain)
  when 6
    person_check_out(chain)
  when 7
    room_vacant(chain)
  when 7
    room_free(chain)
else 
  puts "invalid option"
end

puts "Press enter to continue"
gets

response = menu
end





