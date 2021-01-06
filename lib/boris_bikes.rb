class DockingStation
    def initialize
      release_bike
    end

    def release_bike
      bike = Bike.new
    end
end

class Bike
  def initialize
    working?
  end

  def working?
  end
end