# Swift Function: Incorrect Argument Labels

This example demonstrates a subtle bug that can occur in Swift functions when argument labels are used incorrectly.

## The Bug
In Swift, functions can have both internal parameter names (used within the function) and external parameter labels (used when calling the function).  While swapping the order of arguments with correct labels often leads to a compiler error, this particular scenario avoids it because argument labels are optional.  This can lead to the wrong values being assigned within the function, resulting in an incorrect return value.

## The Solution
Ensure that the external parameter labels used when calling the function match the order defined in the function signature. Alternatively, using named arguments when calling the function can prevent this issue. 

## How to reproduce
1. Copy and paste the code in bug.swift into a Swift playground or project.
2. Run the code and observe the output.
3. Compare the result with the corrected code in bugSolution.swift.