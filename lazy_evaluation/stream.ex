# IO.puts inspect Enum.map(1..20_000_000, &(&1)) |> Enum.take(10)
IO.puts inspect Stream.map(1..20_000_000, &(&1)) |> Enum.take(10)
# for x <- 1..20_000_000, do: IO.puts x