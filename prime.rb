# Add  code here!
def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2 || integer == 3
    true
  elsif integer > 3
    if integer.even?
      false
    elsif integer.odd? && integer % integer == 0 && integer % 1 == 0 && integer % 3 != 0
      true
    elsif
      false
    end
  end
end
