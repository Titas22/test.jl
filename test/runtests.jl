using test
using Test

@testset "test.jl" begin
    out = plusTwo(3)
    
    @test out == 5               # This is the actual test condition. You can add as many tests as you wish.


end