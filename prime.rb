# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  elsif
    for i in range(2, integer)
      if integer % i == 0
        return false
      end
    end
  else
    return true
  end
end
