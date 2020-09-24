using RvSpectMLBase
using Test

@testset "RvSpectMLBase.jl" begin
    include("types/types.jl")
    include("util/util.jl")
#=
    include("util.jl")
    include("chunk_of_spectrum.jl")
    include("theoretical_instrument.jl")
    include("spectra.jl")
    include("chunk_list.jl")
    #include("spectra_timeseries.jl")    # TODO: Add tests
    #include("spectra_timeseries_common_wavelengths.jl")  # TODO: Add tests
=#
end
