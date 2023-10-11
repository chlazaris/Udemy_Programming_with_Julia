#= This is a multiline comment.
In this script we deal with variables =#

x = 42

x + 12

x + 12; y = 15; z = 18

y = x^3 + 3*x

x = "Programming in Julia"

typeof(x)
typeof(z)
typeof(float(3.14))

α = 15
typeof(α)

# Using underscores
β₀ = 3
α₁ = 2
β₀ + α₁

π

ℯ

# Assign values to multiple variables at once
a, b, c = 4, 7, 9

(a, b, c) = 3, 7, 9 # This is a tuple

# Explicitly define the variable type
q::Int64 = 32

q

function area(height::Float64, width::Float64)
    return(height * width)
end

area(3.2,4.1)

# Defining constrants
const MYFIRSTCONSTANT = 32