using Flux, Base.Test

@testset "Flux" begin

include("utils.jl")
include("tracker.jl")
include("layers/stateless.jl")

end
