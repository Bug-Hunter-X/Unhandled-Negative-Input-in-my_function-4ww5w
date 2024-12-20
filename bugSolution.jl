```julia
function my_function(x)
  if x >= 0
    return x^2
  else
    # Improved error handling: More informative message
    throw(DomainError(x, "x must be non-negative")) 
    # Alternative: Return a specific value for negative input
    # return NaN  
    # return -1
  end
end

println(my_function(2)) # Output: 4
println(my_function(-1)) # Output: DomainError with informative message
```