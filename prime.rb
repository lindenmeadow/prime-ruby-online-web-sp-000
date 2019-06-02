# Add  code here!
def prime?(num)
  if num <= 3 || (num + 1) % 6 == 0 || (num - 1) % 6 == 0
    return true
  else
    return false
  end
end
