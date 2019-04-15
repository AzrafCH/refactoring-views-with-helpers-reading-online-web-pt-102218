module ApplicationHelper

  def title(text)
    content_for :title, text 
  end 

  <head>
    <title><%= yield :title %></title>
  </head>

end
