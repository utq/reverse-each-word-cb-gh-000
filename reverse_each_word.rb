def reverse_each_word(sent)
  sentArr = sent.split(" ")
  newSent = []
  sentArr.collect do |word|
    newSent.push(word.reverse!)
  return newSent.join(" ")
end
