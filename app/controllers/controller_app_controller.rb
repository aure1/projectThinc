class ControllerAppController < ApplicationController
	def problems
		@problems = Problem.all
	end

	def validate
		@var = params[:index]
		@problems = Problem.all

		@count = 0
		@count2 = 0

		@var.each_with_index do |item, index|
			@count += 1 if item.delete(' ').downcase == @problems[index].answer
		end

	end
end

