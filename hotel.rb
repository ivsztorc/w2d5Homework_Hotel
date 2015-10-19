class Hotel
  attr_reader :hotel_name, :guests, :rooms, :occupancy

  def initialize(options={})
    @hotel_name = options[:name]
    @guests = {}
    @rooms = options[rooms]     
  end


  def add_person(person)
    people[person.name] = person
  end
end
  