module ApplicationHelper
  def page_header(text)
    content_for(:page_header) { text.to_s }
  end
  def notice
    flash[:notice]
  end

  def alert
    flash[:alert]
  end
end
