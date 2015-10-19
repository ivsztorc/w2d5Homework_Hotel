class Person
  attr_reader :name, 

  def initialize(option={})
    @name = options[:name]
  end


  def pretty_string
    "#{name}"
  end
end
