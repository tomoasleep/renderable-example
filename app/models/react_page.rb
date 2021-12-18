class ReactPage
  def initialize(component_name, title:, props: {})
    @component_name = component_name
    @title = title
    @props = props
  end

  def render_in(view_context)
    view_context.content_for(:title, @title)
    view_context.react_component(@component_name, props: @props)
  end

  def format
    :html
  end
end
