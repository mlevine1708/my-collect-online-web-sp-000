def my_collect(array)
array = ["Tim Jones", "Tom Smith", "Jim Pagano"]
  my_collect(array) do |name|
    name.split(" ").first
  end
end
