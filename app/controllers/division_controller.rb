class DivisionController < ApplicationController
  def show_division_form
    render({ :template => "divide/show_division_form" })
  end

  def divide_these
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @first_number / @second_number
    render({ :template => "divide/divide_these"})
  end
end
