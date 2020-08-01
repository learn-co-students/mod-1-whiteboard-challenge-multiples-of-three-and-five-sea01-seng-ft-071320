require 'pry'

def collect_multiples(limit)
  array = (1..limit-1).to_a

  array.reject { |num| !(num % 3 == 0 || num % 5 == 0) }
end

def sum_multiples(limit)
  collect_multiples(limit).sum
end