def number(bus_stops)
  # Happy Coding
  ins = 0
  outs = 0
  bus_stops.each do |i|
    ins = i[0] + ins
    outs = i[1] + outs
  end
  return ins - outs
end
