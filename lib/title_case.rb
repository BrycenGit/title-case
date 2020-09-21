def title_case(title)
  split_sentence = title.split
  split_sentence.each do |title_element|
    title_element.capitalize!()
  end
  split_sentence.join(" ")
end

