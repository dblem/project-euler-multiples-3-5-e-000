class Multiples

  def initialize(limit)
    @limit = limit.to_i - 1
  end

  def collect_multiples
    @multiples = Array.new
    for n in 1..@limit
      @multiples << n if n % 3 == 0 || n % 5 == 0
    end
    @multiples
  end

  def sum_multiples
    collect_multiples
    @multiples.reduce(:+)
  end

end