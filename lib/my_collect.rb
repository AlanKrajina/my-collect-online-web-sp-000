def my_collect(collection)
  i=0
  
  while i < collection.length
    
  yield(collection[i])
  
  i += 1
  end
  collection
end




my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |name|
  name.upcase
end