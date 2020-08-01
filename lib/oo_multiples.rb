class Multiples
  attr_reader :limit, :array
  def initialize(limit)
    @limit = limit
    @array = (1..limit-1).to_a
  end

  def collect_multiples
    self.array.reject { |num| !(num % 3 == 0 || num % 5 == 0) }
  end

  def sum_multiples
    self.collect_multiples.sum
  end
end