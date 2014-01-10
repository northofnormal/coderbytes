def ExOh(str)
  x = str.gsub(/[x]/,'').length
  o = str.gsub(/[o]/,'').length
  
  if x == o
    return true
  else 
    return false
  end
  
         
end