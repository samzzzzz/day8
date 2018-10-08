#write your code here
def add(arg1,arg2)
    arg1 + arg2
end

def subtract(arg1, arg2)
  arg1 - arg2
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end

def multiply(arg1, arg2)
  arg1 * arg2
end

def power (arg1, arg2)
   arg1 ** arg2
end
