def title_case(title)
  split_sentence = title.split
  split_sentence.each do |word|
    if word != ("above") && word != ("below") && (word.length > 3)
        word.capitalize!()
      end
    # elsif word.length <=3
  end
  split_sentence.join(" ")
end



