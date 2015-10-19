class Chain

  attr_reader :name, :hotels 

  def initialize(options={})
    @name = options[:name]
    @hotels = {}
  end

  def add_hotel(hotel)
    hotels[hotel.name] = hotel
  end


  def pretty_string
    "#{chain_name}"
  end
end




