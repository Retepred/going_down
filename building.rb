class Building
  attr_accessor :name, :post_code, :floors, :occu_pants
  attr_reader :lifts

  def initialize(options={})
    self.name = options[:name]
    self.post_code = options[:post_code]
    self.floors = options.fetch(:floors, 11)
    @lifts = options[:lifts].to_i.times.map { Lift.new}
  end

  def floors=(value)
    @floors = Integer(value)
  end

end