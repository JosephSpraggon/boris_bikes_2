require 'boris_bikes'

describe DockingStation do

    describe ".release_bike" do
        it {is_expected.to respond_to(:release_bike)}
    end

    describe "#release_bike" do
      it "raises an error when there are no bikes available" do
      expect { subject.release_bike }.to raise_error("Docking Station empty")
      end
    end

    context "bike working?" do
      it "bike working" do
        expect(Bike.new.working?).to eq(true)
      end
    end

    describe ".dock" do
      it { is_expected.to respond_to(:dock).with(1).argument}
    end

    describe '#release_bike' do
      it "#release_bike" do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.release_bike).to eq bike
      end
    end
end