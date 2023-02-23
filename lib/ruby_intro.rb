# When done, submit this entire file to the autograder.

# Part 1

#defining the method to sum the elements of an array!

def sum(array)                     # "def sum"is a function for defining a method.
  sum = 0;		                  	 #initializing sum to zero
  array.each { |a| sum+=a }        #logic : addition to the element of array.
  return sum;			                 #returning the sum
end


# defining the method of summing the two largest elements in an array.

def max_2_sum arr			
  if arr.length == 0		           # it is initialiazing the array length to zero
  return 0				                 # returning the zero if the array length is zero
  elsif arr.length == 1		         # it is initialiazing the array length to one
  return arr[0]		               	 #returning the first element of the array if length of array is one.
  end
  arr=arr.sort			               #it sorts the array in ascending order.
end

def sum_to_n? arr, n

end

# Part 2

def hello(name)		              	#defining a method hello and the parameter is name.
  return "Hello, " + name       	#it retuns Hello and user given name as input
end

def starts_with_consonant?(s)		           	#defining the method starts with consonant and parameter is S
  return false if !s or s.length == 0	      #it retuns false if length of the string is zero
  return !/\A[aeiou\W\d].*/i.match(s)	      #it returns true if the word is a consonant.
  end

  def binary_multiple_of_4?(s)					#defining method binary multiple of 4 and parameter is S
    return true if (/\d+/ =~ s) == 0   	#returns true if the dividend is not same as divisor and the remainder is zero then it is multiple of 4
    return false
    end

# Part 3

class BookInStock							                               #the name of the class is book in stock

  attr_accessor :isbn, :price					                       #assigning attributes to ISBN and PRICE
  
  def initialize isbn, price				      	                 #initializing the attributes to the method		
  raise ArgumentError if isbn.empty? || price <= 0	         #If isbn is empty and the price is in negative then it raised argument error
  @isbn = isbn							                                 #Assigning floating point number to isbn
  @price = price					                               	 	 #Assigining floating point number to price
  end
 