# This is the first part of Problem #1 ///////////////////////

def americanize(n)
	puts n + "Only in America!"
end

americanize("Burgers & Hot Dogs ")

# This is the second part of Problem #1 /////////////////////

array = [3, 7, 5, 56, 9, 5]

def findthemax(array)
  a = array.sort
  a.last
end
p findthemax(array)

# This is the third part of Problem #1 //////////////////////

def proteins()
a = [:meat, :legume, :poultry, :seafood]
b = ["beef", "beans", "chicken", "shrimp"]
h = Hash.new
  a.each_with_index do |i, v|
    h[i] = b[v]
  end
  p h
end
proteins()


# This is Problem #2 ///////////////////////

def dothis()
  for i in 0..100 
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0 && i % 5 != 0
      puts "Fizz"
    elsif i % 3 != 0 && i % 5 == 0
      puts "Buzz"
    elsif i % 3 != 0 && i % 5 != 0
      puts i  
    end
  end 
end  
dothis()
