def prime?(number)
  range = (2..(number - 1)).to_a
  check = true
  if number < 2
    check = false
  else
    range.each do |x|
      if number % x == 0
        check = false
        break
      end
    end
  end
   puts check
end

def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_to_test| 
      number % num_to_test == 0
    end
  else
    false
  end
end