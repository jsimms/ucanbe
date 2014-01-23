module ApplicationHelper

	# Returns the full title on a per-page basis, otherwise, default. Set :title in view.
	def full_title(page_title)
		base_title = "UCanBe"
		if page_title.empty?
			base_title
		else 
			"#{page_title} | #{base_title}"
		end 
	end 

	# Returns the meta description on a per-page basis, otherwise, default. Set :description in view 
	def meta_description(page_description)
		default_description = "UCanBe sends you monthly Learn By Building Project Kits to ignite your passion and abilities in core Science, Technology, Engineering and Math (STEM) skills."
		if page_description.empty?
			default_description
		else
			"#{page_description}"
		end
	end 

	# Returns meta keywords for each page, otherwise, defaults. Set :keywords in view 
	def meta_keywords(page_keywords)
		default_keywords = "STEM, education, science, technology, engineering, math, learning"
		if page_keywords.empty?
			default_keywords
		else 
			"#{default_keywords}, #{page_keywords}"
		end 
	end 
end
