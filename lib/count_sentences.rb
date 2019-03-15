require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    diff_sents = self.split(/[^\.!?]+[\.!?]/) 
    diff_sents.count 
    

  end
end