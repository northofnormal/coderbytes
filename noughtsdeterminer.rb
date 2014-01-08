def NoughtsDeterminer(strArr)
  tl = strArr[0]
  tm = strArr[1]
  tr = strArr[2]
  ml = strArr[4]
  mm = strArr[5]
  mr = strArr[6]
  bl = strArr[8]
  bm = strArr[9]
  br = strArr[10]
  
  if tl == "-" && (tm == tr || mm == br || ml == bl)
    return 0
  elsif tm == "-" && (mm == bm || tl == tr) 
    return 1
  elsif tr == "-" && (tl == tm || mr == br || mm == bl)
    return 2
  elsif ml == "-" && (tl == bl || mm == mr)
    return 4
  elsif mm == "-" && (tl == br || tr == bl || tm == bm || ml == mr)
    return 5
  elsif mr == "-" && (ml == mm || tr == br)
    return 6
  elsif bl == "-" && (tl == ml || bm == br || mm == tr)
    return 8
  elsif bm == "-" && (tm == mm || bl == br)
    return 9 
  elsif br == "-" && (tl == mm || tr == mr || bl == bm)
    return 10 
  else 
    return "There is an error"
  end    
end