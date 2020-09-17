def find_max_value(array)
  array.max_by do |element|
  element.field
end
end
  find_max_value([1, 2, 3, 4, 5, 6, 7])