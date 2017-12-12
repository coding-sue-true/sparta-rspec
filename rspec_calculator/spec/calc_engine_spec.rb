require 'spec_helper.rb'

describe Calcengine do

  before(:each) do
    @calc = Calcengine.new
  end

  it "should correctly add two numbers" do
    expect(@calc.add(1,1)).to eql(2)
  end

  it "should correctly subtract two numbers" do
    expect(@calc.minus(1,1)).to eql(0)
  end

  it "should correctly multiply two numbers" do
    expect(@calc.times(1,1)).to eql(1)
  end

  it "should correctly divide two numbers" do
    # pending("awaiting code")
    expect(@calc.division(4,2)).to eql(2)
  end

end
