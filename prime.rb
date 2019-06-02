# Add  code here!
def prime?(num)
  return num <= 3 || (num + 1) % 6 == 0 || (num - 1) % 6 == 0
end
