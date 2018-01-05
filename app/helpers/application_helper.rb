module ApplicationHelper

  # Formats the page title properly
  def full_title(page_title = '')
    base_title = "Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

end
