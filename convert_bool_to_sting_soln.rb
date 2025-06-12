def bool_to_word bool
  # TODO
  string = bool.to_s
  if string == "true"
    "Yes"
  else
    "No"
  end
end
