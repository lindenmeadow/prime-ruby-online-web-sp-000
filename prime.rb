# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif num == 2 || num == 3
    true
  elsif num % 2 == 0 || num % 3 == 0
    true
  end
  i = 5
  while i * i <= num
    if num % i == 0 || num % (i + 2) == 0
      return false
    i += 6
  return true
  end
end
