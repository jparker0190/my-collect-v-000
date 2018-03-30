def my_collect(empty_array)
  array = []
  my_collect(array) do |name|
    name.split(" ").first
  end
end