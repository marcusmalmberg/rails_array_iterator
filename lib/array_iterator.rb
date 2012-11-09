class ArrayIterator
  
  @iterator_content = []
  @iterator_content_count = 0
  @position = -1
  
  def initialize(ary)
    @iterator_content = ary
    @iterator_content_count = @iterator_content.count
    @position = -1
  end
  
  def next
    @position = @position + 1
    if @position < @iterator_content_count
      return @iterator_content[@position]
    end
    return nil
  end
  
  def step(length = 1)
    @postion = @position + length
  end
  
  def reset
    @position = -1
  end
  
end