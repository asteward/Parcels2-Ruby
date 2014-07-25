require 'rspec'
require 'parcels'

describe 'Parcel' do
  it 'is initialized with height, length, width, weight' do
    new_parcel = Parcel.new(2,2,2,3)
    new_parcel.should be_an_instance_of Parcel
  end
end
