class Contents
  def can_make_sentence?(contents)

    result = contents.flatten.last
    result.equal? contents

    #result.split(" ").include? contents

  end

end
