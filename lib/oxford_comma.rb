def oxford_comma(array)
  if array.length < 2
    array.join(",")
  elsif array.length < 3
    array.join(" and ")
  elsif array.length < 4
    array.slice_after(1).map { |e| e.join "," }.join(" and ")
  end

  
end
