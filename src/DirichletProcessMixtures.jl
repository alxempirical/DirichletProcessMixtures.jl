module DirichletProcessMixtures

using Compat
using ConjugatePriors
using Devectorize
using ArrayViews
using Distributions
using PDMats

include("TSBPMM.jl")
include("student.jl")
include("gaussian_mixture.jl")

end
