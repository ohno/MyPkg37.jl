using MyPkg37
using Test

@testset "MyPkg37.jl" begin
    @test MyPkg37.hello() == "Hello, World!"
end
