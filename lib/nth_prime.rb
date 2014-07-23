def nth_prime(number)
  numbers = (2..(number * number)).to_a
  numbers.each do |sift|
    numbers.delete_if {|x| x % sift == 0 && x != sift }
  end
  numbers[number-1]
end

puts nth_prime(5)
