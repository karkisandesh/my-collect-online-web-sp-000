def my_collect(collection)
  i = 0 
  collection_array = [ ]
  while i < collection.length
    collection_array << 
    yield(collection[i])
    i +=1 
  end
  collection_array
end

my_collect(["Tim Jones", "Tom Smith", "JIm Campagno"])
do |first_name|
  first_name.split(" ").first 
end


