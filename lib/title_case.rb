def title_case(title)
  split_sentence = title.split
  split_sentence.each do |title_element|
    if (title_element.length > 4)    
      title_element.capitalize!()
    end
  end
  split_sentence.join(" ")
end

