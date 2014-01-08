def LongestWord(sen)
  depunc = sen.gsub(/[^a-zA-z\s\d]/,'')
  newArray = depunc.split
  sortedArray = newArray.sort_by{ |a| a.length}
  longest = sortedArray[-1]
  return longest
         
end

# On coderbyte, this fails to remove [ and ^ characters, for reasons I don't understand. 

# On rubular, though, this regex works on those characters: 
# http://rubular.com/r/Xcw0ACWpwb