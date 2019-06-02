# Add  code here!
def prime?(n)
  if n < 2
    false
  if n == 2 || n == 3
    true
  if  n % 2 == 0 || n % 3 == 0
    false
  i = 5
  while i * i <= n
    if n % i == 0 || n % (i + 2) == 0
      false
    i += 6
    true
  end
end
