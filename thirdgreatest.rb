def ThirdGreatest(strArr)
  array = strArr.sort_by{ |str| str.length}
  strArr = array.reverse[2]
  # code goes here
  return strArr 
         
end

# this one failed on three test cases, all of them three-item arrays with multiple strings of the same length. Did I miss a secondary sort requirement? 