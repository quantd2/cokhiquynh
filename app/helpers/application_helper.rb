module ApplicationHelper
  def full_title(page_title)
    base_title = "Cơ Khí Quỳnh"
    if page_title.empty?
      base_title
    else
      "#{base_title} - #{page_title}"
    end
  end

  def meta_description(desc = nil)
    content_for :meta_description, desc
  end
end
