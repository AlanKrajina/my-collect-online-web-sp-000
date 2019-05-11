def my_collect(collection)
  i=0
  array=[]
  while i < collection.length
    
  array << yield(collection[i])

  i += 1
  
  end
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

