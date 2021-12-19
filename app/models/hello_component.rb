class HelloComponent
  def render_in(view_context)
    view_context.content_tag(:p, 'Hello, World!')
  end
end
