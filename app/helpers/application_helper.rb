module ApplicationHelper
  
  def logo
    image_tag("/images/logo.png", :alt => "Application Exemple", :class => "round")
  end
  
end
