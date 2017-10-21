class StaticController < ApplicationController

	def language
      @terms = Term.all
	end

	def show_ruby
			# @vars = Term.where(:language_id => 1)
            @card = Term.where(:language_id => 1).sample
	end

	def show_html
		@vars = Term.where(:language_id => 2)
	end

	def show_css
		@vars = Term.where(:language_id => 3)
	end

	def show_all_cards
		@vars = Term.all
	end


end
