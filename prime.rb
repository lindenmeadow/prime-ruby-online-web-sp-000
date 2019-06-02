# Add  code here!
def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  elsif num % 2 == 0 || num % 3 == 0
    false
  end
  i = 5
  while i * i <= num
    if num % i == 0 || num % (i + 2) == 0 || num < 0
      return false
    end
    i += 6
  end
  return true
end
