# In this file we write unit tests.
require 'calculator'

describe Calculator do
  describe ".add" do
   it 'responds to "add"' do
     expect(subject).to respond_to :add
   end
   it 'responds to "add" with two arguments' do
     expect(subject).to respond_to(:add).with(2).arguments
   end
   it 'gives 2 when passed 1 and 1 as arguments' do
     expect(subject.add(1,1)).to eq 2
   end
   it 'gives 3 when passed 1 and 2 as arguments' do
     expect(subject.add(1,2)).to eq 3
   end
  end

  describe ".pretty" do
   it 'responds to "pretty" with two arguments' do
     expect(subject).to respond_to :pretty
   end
   it 'gives "the sum of 1 and 1 is 2" when passed 1 and 1 as arguments' do
     expect(subject.pretty(1,1)).to eq 'the sum of 1 and 1 is 2'
   end
   it 'gives "the sum of 2 and 3 is 5" when passed 2 and 3 as arguments' do
     expect(subject.pretty(2,3)).to eq 'the sum of 2 and 3 is 5'
   end
  end

end
