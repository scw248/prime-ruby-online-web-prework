
# Add  code here!

def prime?(num)
  return false if num <= 1
  for counter in 2..num do
    return false if num % counter == 0 
    true
  end
end
