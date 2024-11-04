class MultiplicationController < ApplicationController
  def show_multiplication_form
    render({ :template => "multiply/show_multiplication_form" })
  end

  def multiply
    @first_number = params[:first_number].to_f
    @second_number = params[:second_number].to_f
    @result = @second_number * @first_number
    render({ :template => "multiply/multiply"})
  end
end
