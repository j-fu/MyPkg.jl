using MyPkg
using Test


@testset "MyPkg.jl" begin
    # Write your tests here.
    @test add(3,4)==3+4
    @test add(5,6)==11
end
