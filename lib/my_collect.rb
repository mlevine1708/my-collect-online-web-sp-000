

def my_collect(array)
  array = ["Tim Jones", "Tom Smith", "Jim Pagano"]
  i=0
while i < array.length
  my_collect(array) do |name|
    name.split(" ").first
  end
end
