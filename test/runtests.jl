using ModelCompiler, Test

@testset verbose = true "ModelCompiler" begin
    include("test_processing.jl")
end