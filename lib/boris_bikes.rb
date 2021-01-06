class DockingStation
    def initialize
    end

    def release_bike
      puts "hi"
    end
end

class Bike
  def working?
  end
end

test = DockingStation.new.release_bike
puts test
