class AdditionController < ApplicationController
  def show_addition_form
    render({ :template => "addition/show_addition_form" })
  end

  def add_these
    # Retrieve the input numbers from params
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f

    # Perform the addition
    @result = @first_number + @second_number

    
  end
end
