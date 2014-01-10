def DivisionStringified(num1,num2)
  result = num1/num2 
  if result.to_s.length < 3
    return result.to_i
  else 
    return result.to_s.insert(-3, ',')
  end
         
end