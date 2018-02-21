require 'Bike.rb'

describe Bike do
  it 'expects instances to respond to working?' do
    expect(subject).to respond_to :working?
  end
end
