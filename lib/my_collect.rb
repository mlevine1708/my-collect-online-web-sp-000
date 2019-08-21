def my_collect(collection)
collection = ["Tim Jones", "Tom Smith", "Jim Pagano"]
  my_collect(collection) do |name|
    name.split(" ").first
  end
end
