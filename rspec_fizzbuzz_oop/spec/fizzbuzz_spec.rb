require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fb = Fizzbuzz.new
  end

  it "should respond true if the number is divisible by 3" do
    expect(@fb.divisible_by?(6, 3)).to be true
  end

  it "should respond false if the number is not divisible by 3" do
    expect(@fb.divisible_by?(7, 3)).to be false
  end

  it "should respond true if the number is divisible by 5" do
    expect(@fb.divisible_by?(10, 5)).to be true
  end

  it "should respond false if the number is not divisible by 5" do
    expect(@fb.divisible_by?(7, 5)).to be false
  end

  it "should respond true if the number is divisible by 3 and 5" do
    expect(@fb.divisible_by?(15, 3) && @fb.divisible_by?(15, 5)).to be true
  end

  it "should respond false if the number is not divisible by 3 and 5" do
    expect(@fb.divisible_by?(12, 3) && @fb.divisible_by?(12, 5)).to be false
  end

  it "should correctly apply fizzbuzz to a given range" do
    @fb.fizzbuzz_iterator(1,15)

    expect(@fb.fizzbuzz_array[2]).to eq 'fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'buzz'
    expect(@fb.fizzbuzz_array[-1]).to eq 'FizzBuzz'
  end



end
