require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'when given string is empty' do
    expect(@solver.reverse('')).to eql ''
  end

  it 'should return "olleH" when the given word is "Hello"' do
    expect(@solver.reverse('Hello')).to eql 'olleH'
  end
end
