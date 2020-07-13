require 'pry'

class String

  def sentence?
    return self.end_with?("!")||self.end_with?(".")||self.end_with?("?")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    count=0
    self.each do |car|
      if car=="!" || car=="?" ||car=="."
        count+=1
      end
    end
    return count
  end
end
