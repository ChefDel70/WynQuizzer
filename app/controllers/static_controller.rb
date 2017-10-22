class StaticController < ApplicationController

	def language
		@terms = Term.all
	end

	def show_ruby
		@card = Term.where(:language_id => 1).sample
	end

	def show_html
		@card = Term.where(:language_id => 2).sample
	end

	def show_css
		@card = Term.where(:language_id => 3).sample
	end

	def show_all_cards
		@card = Term.all.sample
	end

end
