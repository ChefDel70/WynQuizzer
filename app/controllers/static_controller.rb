class StaticController < ApplicationController

	def language
      @terms = Term.all
	end

	def show_ruby
			@var = Term.where(:language_id => 1)
	end

	def show_html
		@var = Term.where(:language_id => 2)
	end

	def show_css
		@var = Term.where(:language_id => 3)
	end

	def show_all_cards
		@var = Term.all
	end


end
