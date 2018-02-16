def oxford_comma(array)
  array.join(", ") + " and " + array[-1] if array.length > 1
end
