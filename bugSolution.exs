```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(filtered_list) # Output: [1, 2, 4, 5]

# Solution 2: Using list comprehension
filtered_list2 = for x <- list, x != 3, do: x
IO.inspect(filtered_list2) # Output: [1, 2, 4, 5]

IO.inspect(list) # Original list remains unchanged: [1, 2, 3, 4, 5]
```