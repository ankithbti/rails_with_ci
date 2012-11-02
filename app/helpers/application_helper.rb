module ApplicationHelper

	# Returns the full title on a per-page basis.
		def full_title(page_title)
		base_title = "SmartCoach"
		@page_title = page_title
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
		end

		def check_null(str)
			if str.empty?
				true
			else
				false
			end
		end
end
