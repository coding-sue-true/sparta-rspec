class FibonnaciSequence

  def initialize
    @fibonnaci_array = []
  end

  def even_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if i % 2 == 0
        @fibonnaci_array << i
      end
    end
  end

  def sum_total
    @fibonnaci_array.sum
  end
end
