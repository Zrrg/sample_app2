module ApplicationHelper
	
	#Returns the full title on a per-page basis.
	def full_title(page_title ='')
		base_title= "Not so epic place"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
