module ApplicationHelper
  def title
    base_title = "Eric Thomas'"
    if @title.nil?
      base_title
    else
      "#{base_title} #{@title}"
    end
  end

  def link_to_with_active(name, path)
    link_to_unless_current(name, path) do
      link_to(name, path, { :id => 'current' })
    end  
  end
end
