def my_collect(array)
  empty_array = []
  counter = 0
  my_collect(empty_array) << yield(array[i])
  counter += 1
  end

end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end