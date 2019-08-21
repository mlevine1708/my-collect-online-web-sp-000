array = ["Tim Jones", "Tom Smith", "Jim Pagano"]

def my_collect(array)
  i=0
name_collection = []
while i < array.length
  my_collect(array) do |name|
    name.split(" ").first
  end
end
