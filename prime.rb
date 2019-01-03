
# Add  code here!

def prime?(num)
  return false if num <= 1
  range = 2..num
  range.each {|i| return false if num % i == 0}
  true
end
