```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc
  end
end)

#Handle empty list
list = []
Enum.reduce(list, 0, fn x, acc ->  #Default value of 0 handles empty list
  if x > 3 do
    acc + x
  else
    acc
  end
end)
```