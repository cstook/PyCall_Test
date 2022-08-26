module PyCall_Test
export math, pysin

using PyCall
math = pyimport("math")
pysin(x) = math.sin(x)

end
