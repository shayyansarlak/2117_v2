module my_example_pkg

# Write your package code here.
using DifferentialEquations
using Plots
export sum_values
export divide
export prod_values
include("my_func.jl")

end

