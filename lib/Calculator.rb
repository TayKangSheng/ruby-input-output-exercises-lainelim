
def add(x,y)
  z = x+y
  p "your result is #{z}"
end

def sub(x,y)
  z = x-y
  p "your result is #{z}"
end

def mult(x,y)
  z = x*y
  p "your result is #{z}"
end

def div(x,y)
  z = x / y
  p "your result is #{z}"
end

def compute
  p "What calculation would you like to do? (add, sub, mult, div)"
  methd = gets.chomp
  p "What is number 1?"
  num_1 = gets.chomp.to_i
  p "What is number 2?"
  num_2 = gets.chomp.to_i
  if methd === "add"
    add(num_1, num_2)
  end
  if methd === "sub"
    sub(num_1, num_2)
  end
  if methd === "mult"
    mult(num_1, num_2)
  end
  if methd === "div"
    div(num_1, num_2)
  end
end


compute
