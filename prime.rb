
# Add  code here!

def prime?(num)
  return false if num <= 1
  for counter in 2..num-1 do
    return false if num % counter == 0 
    true
  end
  end
