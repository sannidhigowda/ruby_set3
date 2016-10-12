# 1) How one can determine whether a given array is empty or not?

# 2) Print 15 times the string "Qwinix".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.
class Exe
a=[1,2,3,4]
x=a.empty?
puts x

15.times do |x|
	puts "qwinix"
end


def m1(num)
if num%2==0
	puts "even number"
else 
	puts "odd number"
end
end
end
ob=Exe.new
ob.m1(5)
