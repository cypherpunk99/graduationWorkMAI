class CourseeventsController < ApplicationController
  def index
  	#c = Algorithm.new
  	#@c = Schedule.new.res
  	 
    @courseevents = Courseevent.order(:id)
  end

   
end
