def get_middle(s)
  half = s.length / 2
  if (s.length % 2 == 0)
    s[half-1, 2]
    else
    s[half]
  end
end
