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
    # count sentences, if there are no sentences return 0, return the number
    # sentences in a complex string
    self.squeeze('.!?').count('.!?')
  end
end
