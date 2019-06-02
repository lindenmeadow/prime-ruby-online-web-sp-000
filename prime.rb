# Add  code here!
def prime?(num)
  if num < 2
    false
  elsif num == 2 || num == 3
    true
  elsif (num + 1) % 6 == 0 || (num - 1) % 6 == 0
    true
  else
    false
  end
end
