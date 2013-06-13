module ApplicationHelper
  def active_nav(controller, action)
	if current_page?(:controller => controller, :action => action)
		"active"
	else
		""
	end
  end
end
