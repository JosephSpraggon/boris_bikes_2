class DockingStation
    def initialize
    end

    def release_bike
      @bike = Bike.new
    end

    def dock(bike)
      true
    end
end

class Bike
attr_reader :bike

  def initialize
    @bike = bike
  end

  def working?
    true
  end
end
