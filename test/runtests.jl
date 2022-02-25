using Test
using Box2DEnvironments

excluded = ["runtests.jl"]

@testset "Box2D Environments tests" begin
  for f in filter(fname -> fname ∉ excluded, readdir(@__DIR__))
    println("Running tests from $f...")
    include(f)
  end
end
