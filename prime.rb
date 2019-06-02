# Add  code here!
def prime?(num)
  return false if num <= 1
  
  return true elsif num == 2 || num == 3
    true
  if (2...num - 1).any? {|i| num % i == 0}
    false
  else
    true
  end
end
