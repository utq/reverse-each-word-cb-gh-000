def reverse_each_word(sent)
  sentArr = sent.split(" ")
  newSent = []
  sentArr.collect do |word|
    newSent.push(word.reverse!)
  end
  return newSent.join(" ")
end
