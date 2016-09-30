class TodoList
  
  attr_reader :chores
  def initialize(chores)
    @chores = chores
  end

  def get_items
    p chores
  end

  def add_item(item)
    chores << item  
  end

  def delete_item(item)
    chores.delete(item)
  end

  def get_item(index)
    chores[index]
  end

end