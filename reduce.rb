# reduce - in this case, reduce 'reduces' the items in the array (to the single value 15) by looping thru the block - 
# with the accumulator, you need to pass a 'starting' value, otherwise the accumulator starts with the first value of
# the array

x = [1,2,3].reduce(0){ |accumulator, n| accumulator + 3 + n }
print x


# TO SIMPLIFY (reduce takes a symbol ':' followed by a method '+' to get the sum):
# sum = [1,2,3].reduce(:+)
# print sum