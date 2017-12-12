require 'fibonacci.rb'

describe FibonnaciSequence do

  before(:each) do
    @fib = FibonnaciSequence.new
  end

  it "should print only even numbers for a certain range" do
    @fib.even_iterator(1,10)
    expect(@fib.sum_total).to eq 30
  end

  it "should successfully sum the two previous numbers of the sequence" do
    expect(@fib.fibonnaci_sequence(1, 3)). to be 6
  end


end
