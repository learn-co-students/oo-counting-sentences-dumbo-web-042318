require 'pry'

class String

  def sentence?
    self.end_with? '.'
  end

  def question?
    self.end_with? '?'
  end

  def exclamation?
    self.end_with? '!'
  end

  def count_sentences
#split. arrylength. win.
  arr=[]
  arr = self.split(/\.|\?|\!/)
  arr.delete_if {|val| val == ''}
  arr.length
  end
end
