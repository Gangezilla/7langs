class Tree
  attr_accessor :children, :node_name

  def initialize(tree={})
    @node_name = tree.keys[0]
    @children = tree[@node_name].collect{ |k, v| Tree.new({k => v})}
  end

  def visit_all(&block)
    visit &block
    children.each{|c| c.visit_all &block}
  end

  def visit(&block)
    block.call self
  end
end