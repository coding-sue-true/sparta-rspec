require 'challenge_multiples'

describe MultiplesOfThreeAndFive do

  before(:each) do
    @mtf = MultiplesOfThreeAndFive.new
  end

  it "should correctly print a given range" do
    expect(@mtf)
  end

  it "should respond true if it's multiples of 3" do
    expect(@mtf.divisible_by?(3,3)). to be true
  end

  it "should respond false if not multiples of 3" do
    expect(@mtf.divisible_by?(3,4)). to be false
  end

  it "should respond true if it's multiples of 5" do
    expect(@mtf.divisible_by?(5,5)). to be true
  end

  it "should respond false if not multiples of 5" do
    expect(@mtf.divisible_by?(5,4)). to be false
  end

  it "should respond to an array called sum" do
    expect(@mtf.multiple_of_array).to be_kind_of(Array)
  end

  it "should successfully sum all the multiples of 3 or 5 bellow 1000" do
    @mtf.multiples_iterator(1,10)
    expect(@mtf.sum_total).to eq 23
  end
end
