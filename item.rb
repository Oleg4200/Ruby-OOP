class Item
  attr_accessor :name, :code, :size

  def initialize(options = {})
    @name = options[:name]
    @code = options[:code]
    @size = options[:size]
  end

  def category
    raise NotImplementedError, 'For subclasses only!'
  end

  def play
    raise NotImplementedError, 'For subclasses only!'
  end
end
