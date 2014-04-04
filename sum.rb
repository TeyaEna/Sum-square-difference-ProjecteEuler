class SumDifference

attr_accessor :k

  def initialize
    @k =100
  end
  
  def sum_of_the_squares
    numbers = []
    (1..k).each do |n|
      numbers << n * n
    end
    numbers.reduce(:+)
  end

  def square_of_the_sum
    numbers = (1..k).to_a
    numbers = numbers.reduce(:+)
    numbers**2
  end

  def square_of_the_sum_minus_sum_of_the_squares
    square_of_the_sum - sum_of_the_squares
  end

end

puts SumDifference.new.sum_of_the_squares
puts SumDifference.new.square_of_the_sum
puts SumDifference.new.square_of_the_sum_minus_sum_of_the_squares