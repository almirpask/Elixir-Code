itens = [
    %{product: "TV 32 polegadas", value: 935.50},
    %{product: "Notebook", value: 1599.00},
    # %{product: "Skate", value: 300},
    %{product: "Poster", value: 9.99}

    ]
IO.puts inspect Enum.map(itens, &(Float.round(&1.value - &1.value * 0.2))) |>
Enum.filter(&(&1 > 10.00)) |>
Enum.sum