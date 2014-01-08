def VowelCount(str)
  vowels = str.downcase.scan(/[aieou]/)
  return vowels.length
         
end