colection = [1 ,2 ,3]

IO.puts inspect Enum.map(colection , &(&1 * 2))
IO.puts inspect Enum.filter(colection , &(&1 > 2))
IO.puts inspect Enum.filter(Enum.map(colection , &(&1 * 2)) , &(&1 > 2))

#WITH |>

#1 
IO.puts inspect Enum.map(colection, &(&1 * 2)) |> Enum.filter(&(&1 > 2))

#2

IO.puts inspect Enum.map(colection , &(&1 * 2)) |> 
Enum.map(&(&1 * 2)) |> 
Enum.map(&(&1 * 2))
    

