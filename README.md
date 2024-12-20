# Julia Bug: Handling Negative Input in my_function

This repository demonstrates a common error in Julia: improperly handling negative input in a function. The `my_function` is designed to only accept non-negative numbers, but currently throws an error for negative inputs.  This example showcases how to improve error handling and potentially offer more informative error messages or alternative behaviors.

## Bug Description

The `bug.jl` file contains the buggy `my_function`. When a negative number is passed, it throws a generic error message which may not be very user-friendly. 

## Solution

The `bugSolution.jl` file provides a fix. It demonstrates alternatives such as returning a specific value (e.g., NaN or -1) for negative inputs or refining the error message for better clarity and debugging. 
