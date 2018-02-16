def oxford_comma(array)
if array.length == 1
  return array.join
  else
    array[-1] = "and #{array[-1]}"
 array.join(', ')
end
end


  #return array.join(", ") + " and " + array[-1] if array.length > 1
#end
