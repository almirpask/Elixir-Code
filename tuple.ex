tuple = {"Book", 1, 5 ,6.3, nil, :ok}

IO.puts inspect tuple
IO.puts inspect elem tuple, 2
IO.puts inspect elem tuple, 0
IO.puts inspect put_elem tuple, 1, "Notebook"
IO.puts inspect tuple_size tuple