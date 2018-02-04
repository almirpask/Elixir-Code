list_1 = ["Book", 1, 5 ,6.3, nil, :ok ]
list_2 = [1, "Notebook",false, 14, 9 ]

IO.puts inspect list_1
IO.puts inspect list_1 ++ list_2
IO.puts inspect list_1 -- list_2
IO.puts inspect hd list_1
IO.puts inspect tl list_2