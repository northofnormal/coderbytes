def LetterCapitalize(str)
  str = str.split.map{ |w| w.capitalize }.join(' ')
  return str 
         
end