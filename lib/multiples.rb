def collect_multiples(limit)
  multiples = Array.new
  for n in 1..limit.to_i-1
    multiples << n if n % 3 == 0 || n % 5 == 0
  end
  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.reduce(:+)
end