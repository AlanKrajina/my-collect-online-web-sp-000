def my_collect(collection)
  i=0
  array=[]
  while i < collection.length
    
  yield(collection[i])
  array << 
  i += 1
  
  end
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

"Tim Jones".split(" ").first