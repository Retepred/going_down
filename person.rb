class Person
  attr_accessor :name, :age, :weight, :destination, :floor

  def initialize(options={})
    self.age = options[:age]
    self.destination = options[:destination]
    self.floor = [0]
    self.name = options[:name]
  end
end