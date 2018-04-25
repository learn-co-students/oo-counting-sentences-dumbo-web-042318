require 'pry'

class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    self.split(/\.(?:\.\.)?|(?:\!(?:\!\s)?)|\?/).count
  end
end

"This, well, is a sentence. This is too!! And so is this, I think? Woo...".count_sentences