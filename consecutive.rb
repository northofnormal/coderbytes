def Consecutive(arr)
  arr.sort!
  difference = arr[-1] - arr[0]
  if arr.length == 2
    result = difference -1
  else  
    result = (difference + 1) - arr.length 
  end
  return result
         
end
   