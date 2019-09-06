require_relative './item'
class Movie < Item
  CATEGORY = :movie
  attr_accessor :director, :main_actor, :main_actress

  def initialize(options = {})
    super
    @director = options[:director]
    @main_actor = options[:main_actor]
    @main_actress = options[:main_actress]
  end

  def category
    CATEGORY
  end

  def play
    puts 'Loading...'
    sleep 2
    p 'Movie is plaing'
  end
end
