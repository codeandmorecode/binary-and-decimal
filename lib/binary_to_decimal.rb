# Defines method binary_to_decimal
def binary_to_decimal (str)
  sum = 0

  i = -8
  until i == 0 do
    if str[i] == 1
      sum += (2**(i.abs - 1))
    end
    i += 1
  end

  return sum
end

# Defines random string of 0 and 1's
str = (1..8).map { [0, 1].sample }

# Calls the binary_and_deciaml method within string concatenation and displays result to user
puts "#{str.join} base 2 in decimal is #{binary_to_decimal(str)}."
