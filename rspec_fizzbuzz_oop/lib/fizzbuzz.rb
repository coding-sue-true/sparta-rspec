class Fizzbuzz

  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divisible_by?(num1, div_by_num)
    (num1 % div_by_num).zero?
  end

  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i,15)
        @fizzbuzz_array << 'FizzBuzz'
      elsif divisible_by?(i,5)
        @fizzbuzz_array << 'buzz'
      elsif divisible_by?(i,3)
        @fizzbuzz_array << 'fizz'
      else
        @fizzbuzz_array << i
      end
    end
  end


end
