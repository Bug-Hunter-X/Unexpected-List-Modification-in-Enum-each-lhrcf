```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    list = List.delete(list, 3)  # Incorrect: Modifies a copy, not the original list
  end
  IO.puts(x)
end)

IO.inspect(list) # list is still [1,2,3,4,5] 
```