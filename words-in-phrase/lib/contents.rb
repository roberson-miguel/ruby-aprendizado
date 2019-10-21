class Contents

  def can_make_sentence?(contents)
    contents.map!(&:downcase)
    result = contents.pop.split().sort
    result1 = contents.select { |item| result.include? item}
    result.eql?result1.sort
  end

end
