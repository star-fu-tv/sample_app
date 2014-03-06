module ApplicationHelper

	#returns the full title on a per page basis
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			#return!
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	#returns my name :)
	def niadzi(barry)
		if barry.length == 5
			"Niadzi loves Barry"
		else
			"Niadzi loves who?"
		end
	end

	
end
