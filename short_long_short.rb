def solution(a, b)
  a_len = a.length
  b_len = b.length
  
  if a_len > b_len
    b+a+b
  else
    a+b+a
  end
end
