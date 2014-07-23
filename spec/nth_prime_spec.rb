require('rspec')
require('nth_prime')

describe ('nth_prime') do
  it ('returns the nth prime of number entered') do
    nth_prime(7).should(eql(17))
  end
end
