class StaticController < ApplicationController

	def language
      @terms = Term.all
	end



end
