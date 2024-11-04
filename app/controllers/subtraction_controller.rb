class SubtractionController < ApplicationController
  def show_sub_form
    render({ :template => "subtract/show_sub_form" })
  end

  def subtract
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @second_number - @first_number
    render({ :template => "subtract/subtract"})
  end
end

    
  
