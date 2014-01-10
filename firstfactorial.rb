def FirstFactorial(num)
  fact = (1..num).inject(:*) || 1
  
  return fact 
         
end