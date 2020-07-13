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
    arr=self.split(" ")
    arr.each do |car|
      if car.end_with?("!") || car.end_with?("?") ||car.end_with?(".")
        count+=1
      end
    end
    return count
  end
end
