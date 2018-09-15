def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(arr)
  arr.sum
end

def multiply(*num)
  total = 1
  num.each do |n|
    total *= n
  end
  total
end

def power(x, y)
  x ** y
end

def factorial(num)
  return 1 if num == 0
  num.downto(1).inject(:*)
end
