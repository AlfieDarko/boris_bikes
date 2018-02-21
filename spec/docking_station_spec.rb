require 'DockingStation.rb'
describe DockingStation do
  it 'expects instances to respond to release_bike' do
    expect(subject).to respond_to :release_bike
  end
end
