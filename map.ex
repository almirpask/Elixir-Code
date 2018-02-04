map_1 = %{"key1" => "value", :key2 => "value 2"}
map_2 = %{ key1: "new value", key2: "value 2"}

IO.puts map_1["key1"]
IO.puts map_2[:key1]
IO.puts map_2.key1