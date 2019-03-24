require 'Methods'

RSpec.describe Methods do
    describe "#add" do
    it "returns the sum of the integers" do
        expect(Methods.new.add(1, 2)).to eq(3)
    end 
end 
end 

