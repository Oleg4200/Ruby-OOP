require_relative './item'
require_relative './movie'
require_relative './music'
class Catalog < Item
  attr_reader :items_list

  def initialize
    @items_list = []
  end

  def add(item)
    @items_list.push(item)
  end

  def remove(code)
    @items_list.delete_if { |item| item.code == code }
  end

  def show(code)
    @items_list.find { |item| item.code == code }
  end

  def list
    print @items_list
  end

  private

  def find_item_by(code)
    # your code goes here
  end
end
