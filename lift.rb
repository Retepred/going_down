class Lift
  attr_accessor :max_people, :current_floor, :name, :occu_pants
  attr_reader :passengers

  def initialize(options={})
  self.current_floor = 0
  self.max_people = 8
  @passengers = []
  end

  #methods: get out, go up, go down

  def go_up
    self.current_floor += 1
  end

  def go_down
    self.current_floor -= 1
  end

  def enter(passenger)
  #  passengers << passenger unless overloaded?
    occu_pants.shift passengers unless overloaded?
  end

  def exit(passenger)
    passengers.shift unless empty?
  end

  def overloaded?
    passengers.size >= max_people
  end

  def empty?
    passengers.size == 0
  end

end