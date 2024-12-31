# Elixir: Modifying List During Enum.each Iteration
This example demonstrates a common mistake in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  Directly modifying the list within the `Enum.each` function does not update the original list as expected.  This repository provides the buggy code and a corrected solution using `Enum.filter`.

**Bug:** The `bug.ex` file shows an attempt to remove the element `3` from the list while iterating. However, this does not affect the original list because `Enum.each` is immutable.

**Solution:** The `bugSolution.ex` file provides the correct way to achieve the desired outcome by using `Enum.filter` to create a new list without the element `3`.