def PrimeTime(num)
  if num == 2 || 3 || 5
    return true
  elsif num % 2 == 0
    return false
  elsif num % 3 == 0
    return false
  elsif num % 4 == 0
    return false
  elsif num % 5 == 0
    return false
  else 
    return true
  end
         
end

# this fails on 10, 12, and 594--for reasons I don't understand. They should return false at the first elsif, right? All divisible by 2 with no remainder. Ugh. MATH. 