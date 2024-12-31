```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    list = List.delete(list, x)  #Trying to modify the list within Enum.each
  end
  IO.puts(x)
end)
```