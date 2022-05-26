require './solver'

describe Solver do
    before :each do
      @solver = Solver.new
    end
  
    it 'When N is divisible by 3, return "fizz"' do
      expect(@solver.fizzbuzz(3)).to eql 'fizz'
    end
  end