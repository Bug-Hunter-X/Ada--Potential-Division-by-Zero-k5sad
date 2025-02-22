# Ada: Potential Division by Zero

This repository demonstrates a common error in Ada programming: potential division by zero. The `Example` procedure attempts to divide by `Y`, which could be zero.  While a check is in place to avoid the division if `Y` is zero, this highlights the importance of robust error handling.

The `bug.ada` file shows the code with the potential error. The `bugSolution.ada` provides a more robust solution using exceptions.