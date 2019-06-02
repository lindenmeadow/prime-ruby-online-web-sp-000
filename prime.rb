# Add  code here!
def prime?(integer)
  if integer > 0 && integer % integer == 0 && integer % 1 == 0
    return true
  else
    return false
  end
end
