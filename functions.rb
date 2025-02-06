def add(num1, num2)
  result = num1 + num2
  return result
end

def even_or_odd(number)

  if !number.to_s.match?(/\A[-+]?\d+(\.\d+)?\z/)
    return "Not a Number"
  end

  if number.to_i % 2 == 0
    return "Even"
  else
    return "Odd"
  end

end

print even_or_odd("34")