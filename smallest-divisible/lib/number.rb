class Number
  def smallest_divisible(min, max)
    return 0 if max <= 0

  atual = max
  loop do
    break if (min..max).all? { |n| (atual % n).zero? }
    atual += max
  end

  atual
  end
end
