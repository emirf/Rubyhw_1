
l1 = ["one", "two", "three"]
l2 = ["a", "b", "c"]

h = Hash.new

l2.each_with_index do |i, v|
  h[i] = l1[v]
end

p h

=begin
hash = Hash.new
%w(cat dog wombat).each_with_index {|item, index|
  hash[item] = index
} 

p hash
=end


=begin
array = [3, 7, 5, 56, 9, 5]

def findthemax(array)
  a = array.sort
  a.last
end

p findthemax(array)



mynum.each do |this|
  a = mynum.sort
  p a.last
end
=end