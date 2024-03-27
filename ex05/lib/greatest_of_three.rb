def greatest_of_three(number1, number2, number3)
  max_value = 0

  if number1 >= number2
    max_value = number1
  else
    max_value = number2
  end

  if max_value >= number3
    return max_value
  else
    return number3
  end
end
