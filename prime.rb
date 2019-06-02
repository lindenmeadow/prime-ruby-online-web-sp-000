# Add  code here!
def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
  elsif (2...nnum - 1).any?{|i| num % i == 0}
    false
  else
    true
  end
end
