# Add  code here!
def prime?(num)
  if num < 2
    false
  if num == 2 || num == 3
    true
  if num % 2 == 0
    false
  if num % 3 == 0
    false

  i = 5
  w = 2
  while i * i <= num
    if num % i == 0
      false
    i += w
    w = 6 - w
  end
end
