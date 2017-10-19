
def valid_phone_number(num)
  if num.to_s.length == 14
    num.split('').each do |i|
      if i == "("
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i == ")"
        p i
      elsif i == ' '
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i == '-'
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      elsif i.to_i > 0 && i.to_i < 10
        p i
      else
        p false
      end
    end
  else
    p false
  end
end

valid_phone_number("(123) 456-7891")



#valid_phone_number("(123) 456-7890") # => returns true
