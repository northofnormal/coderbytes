def Palindrome(str)
  rts = str.reverse.downcase.delete(' ')
  if rts == str.downcase.delete(' ')
    return true
  else 
    return false
  end
  # code goes here
  return str 
         
end