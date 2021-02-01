def sort_array_asc(array)
  array.sort do |num1, num2|
    num1 <=> num2
  end
end

def sort_array_desc(array)
  array.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1 > num2
      -1
    elsif num1 < num2
      1
  end
end
end
