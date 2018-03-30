def my_collect(empty_array)
  array = []
  my_collect(array) do |lang|
    lang.upcase
    
  end
end