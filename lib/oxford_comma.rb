def oxford_comma(array)
  # if array.length < 2
  #   array.join(",")
  # elsif array.length <3
  #   array.join(" and ")
  # end

  array.to_sentence(last_word_connector: ' and ')
end
