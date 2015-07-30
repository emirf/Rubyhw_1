# This is the first part of Problem #1 ///////////////////////

def americanize(n)
	puts n + "Only in America!"
end

americanize("Burgers & Hot Dogs ")

# This is the second part of Problem #2 /////////////////////

def findthemax()
  mynum = [3, 7, 5]
  mynum.each do |this|
    this = mynum.sort
    puts this.last
  end
end
findthemax()

# This is the third part of Problem #2 //////////////////////

def proteins()
  a = [:meat, :legume, :poultry, :seafood]
  b = ["beef", "beans", "chicken", "shrimp"]
  puts "{#{a[1]}:'#{b[1]}'}"
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
