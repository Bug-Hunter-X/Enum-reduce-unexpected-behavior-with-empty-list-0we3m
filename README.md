# Elixir Enum.reduce Empty List Handling

This repository demonstrates an uncommon but easily-missed bug involving `Enum.reduce` in Elixir when dealing with empty lists. The example code uses `Enum.reduce` to sum numbers greater than 3 in a list. However, it fails to provide a default value for empty lists, which leads to a crash.