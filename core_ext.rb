class String
  def trim
    gsub(/^\s+|\s+/, '')
  end

  def trim!
    gsub!(/^\s+|\s+/, '')
  end


  def remove(elem)
    gsub(elem, '')
  end

  def remove!(elem)
    gsub!(elem, '')
  end
end
