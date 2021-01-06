require 'boris_bikes'

describe DockingStation do
    describe ".release_bike" do
        it {is_expected.to respond_to(:release_bike)}
    end
    describe ".release_bike" do
        it {is_expected.to eq(Bike.new)}
    end
    # describe ".working?" do
    #     expect(DockingStation.new.).to respond_to(:working?)
    # end
    # describe ".working?" do
    #     it {is_expected.to eq("working?")}
    # end
end
