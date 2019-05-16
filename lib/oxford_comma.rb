def oxford_comma(array)
  # if array.length < 2
  #   array.join(",")
  # elsif array.length <3
  #   array.join(" and ")
  # end

  array.slice_after(3).map { |e| e.join "," }.join(" and ")
end
