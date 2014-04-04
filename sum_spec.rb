describe SumDifference do

  it 'The sum of the squares of the first ten natural numbers is' do
    sum_difference.sum_of_the_sqares(1..10).should eq = 385
  end

  it 'The square of the sum of the first ten natural numbers is' do
    sum_difference.square_of_the_sum(1..10).should eq = 3025
  end

  it 'the difference between the sum of the squares of the first ten natural numbers and the square of the sum' do
    sum_difference.square_of_the_sum_minus_sum_of_the_sqares(1..10).should eq = 2640
  end

end
