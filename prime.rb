# Add  code here!
def prime?(integer)
  if integer == 2 || (integer % 3 == 0 && integer % 5 != 0)
    return true
  else
    return false
  end
end
