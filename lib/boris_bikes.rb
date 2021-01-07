class DockingStation
  
  def initialize
    @bikes = []
  end

    attr_reader :bikes

    def release_bike
      fail 'No bikes available' if @bikes.empty?
      @bikes.pop
    end

    def dock(bike)
      fail 'Docking station is full' if @bikes.count >= 20
      @bikes << bike
    end

end

class Bike
  def working?
    true
  end
end
