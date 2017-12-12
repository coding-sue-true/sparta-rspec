class MultiplesOfThreeAndFive

  attr_accessor :multiple_of_array

  def initialize
    @multiple_of_array = []
  end

  def divisible_by?(num1, num2)
    (num1 % num2).zero?
  end

  def multiples_iterator(range_from, range_to)
    (range_from...range_to).each do |i|
      if divisible_by?(i,5)
        @multiple_of_array << i
      elsif divisible_by?(i,3)
        @multiple_of_array << i
      end
    end
  end

  def sum_total
    @multiple_of_array.sum
  end


end
