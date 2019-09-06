require_relative './item'
class Music < Item
  CATEGORY = :music
  attr_accessor :singer, :duration

  def initialize(options = {})
    super
    @singer = options[:singer]
    @duration = options[:duration]
  end

  def category
    CATEGORY
  end

  def play
    puts 'Loading...'
    sleep 2
    p 'Music is plaing'
  end
end
