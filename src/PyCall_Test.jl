module PyCall_Test
export math, pysin

using PyCall

const math = PyNULL()
function __init__()
    copy!(math, pyimport("math"))
end
pysin(x) = math.sin(x)

end
