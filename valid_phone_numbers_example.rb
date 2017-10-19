def valid_phone_number(str)

  if str =~ /\A\(\d{3}\)\s\d{3}\-\d{4}\z/    #\ backslash says, "make a literal interpretation"
    return true
  else
    return false
  end
end


#valid_phone_number("(902) 463-0000")

p valid_phone_number("(123) 456-9090")
