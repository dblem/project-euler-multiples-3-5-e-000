def collect_multiples(limit)
  multiples = []
  for n in 1..limit.to_i-1
    if n % 3 == 0 || n % 5 == 0
      multiples << n
    end
  end
  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.reduce(:+)
end