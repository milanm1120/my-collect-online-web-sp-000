def my_collect(collection)
  i = 0
  return_values = []
  while i < collection.length
    return_values << yield(collection[i])
    i += 1
  end

  if return_values.include?(false)
    false
  else
    true
  end
    array
end
