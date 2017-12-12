for i in 1..100 do
  if (i % 3 == 0) && (i % 5 == 0)
    puts "FizzBuzz"
  elsif (i % 3 == 0)
    puts "Fizz"
  elsif (i % 5 == 0)
    puts "Buzz"
  else
    puts i
  end
end

require 'spec_helper.rb'

describe FizzBuzz do

  it "should correctly print from 1 to 100" do
    expect(i).to be_between(1,100).inclusive
  end

  it "should correctly print 'Fizz' if i is divisible by 3" do
    expect(i).to be_kind_of(module).to eq 0
  end

  it "should correctly print 'Buzz' if i is divisible by 5" do
    expect
  end

  it "should correctly print 'FizzBuzz' if i is divisible by 3 and 5" do
    expect
  end

  it "should print all the other numbers if not divisible by 3 or 5, or both" do
    expect
  end


end
