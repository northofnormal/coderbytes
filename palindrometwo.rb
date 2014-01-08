def PalindromeTwo(str)
  rts = str.reverse.downcase.gsub(/[^a-z]/, '')
   if rts == str.downcase.gsub(/[^a-z]/, '')
    return true
   else 
    return false
  end
end