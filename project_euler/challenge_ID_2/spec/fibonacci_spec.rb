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
    expect(@fib.sum_two_previous(1, 2)). to be 3
  end

  it "should successfully print only the even numbers of fibonacci sequence and sum them" do

  end


end
