# Elixir Enum.each Modification Bug

This repository demonstrates a common mistake when trying to modify a list in-place during an `Enum.each` iteration in Elixir. Attempting to remove elements directly from the list within the `Enum.each` loop does not modify the original list; instead a new list is created. This unexpected behavior can be confusing for programmers coming from other languages.

## Solution

The solution avoids modifying the original list during iteration. Instead, a new list is constructed. The `Enum.filter` function is the best way to create a new list while removing elements that match a condition.  Alternatively, a list comprehension can be used.  These approaches create a new list.  The original list remains unchanged.