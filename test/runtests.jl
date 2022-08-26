using PyCall_Test
using Test

@testset "PyCall_Test.jl" begin
    @show math
    @test isapprox(pysin(pi), sin(pi), atol=1e-5)
end
