# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0;
  array.each { |a| sum+=a }
  return sum;
end

def max_2_sum arr
  if arr.length == 0
    return 0
    elsif arr.length == 1
    return arr[0]
    end
end

def sum_to_n? arr, n

end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  return false if !s or s.length == 0
end

def binary_multiple_of_4? s
  return true if (/\d+/ =~ s) == 0
    return false
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price
  
end
