# Array methods
# pop, push and last.
# push adds an object to the end of your array, and pop removes the last object from the array (and tell you what it was). last also tells you what's at the end of the array, except that it does not modify the array. push and pop change the array.

desserts = ['ice cream', 'cookies', 'fruit' ,'mochi']

p desserts
p desserts.last
p desserts[0]
p desserts.first

desserts.push('cake')
p desserts.last
p desserts.length
p desserts

desserts.pop
p desserts
p desserts.length
