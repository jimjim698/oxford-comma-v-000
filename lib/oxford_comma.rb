def oxford_comma(array)
  return array.join(", ") + " and " + array[-1] if array.length > 1
end
