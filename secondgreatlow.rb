def SecondGreatLow(arr)
  new = arr.sort
  if new.length < 3
    return "#{new[0]} #{new[1]}"
  elsif new.length == 3
    return "#{new[1]}"
  else 
    unique = new.uniq
    return "#{unique[1]} #{unique[-2]}"
  end     
end