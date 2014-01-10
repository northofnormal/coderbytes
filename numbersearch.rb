def NumberSearch(str)
  letters = str.gsub(/[^a-zA-Z]/,'').length
  
  numbers = str.gsub(/[\D]/,'').split('').map(&:to_i).inject(0, &:+)
  return numbers/letters
         
end

