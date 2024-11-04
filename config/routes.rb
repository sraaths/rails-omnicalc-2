Rails.application.routes.draw do

  # Addition routes
  get("/", { :controller => "addition", :action => "show_addition_form" })
  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/wizard_add", { :controller => "addition", :action => "add_these" })

  # Subtraction routes
  get("/subtract", { :controller => "subtraction", :action => "show_sub_form" })
  get("/wizard_subtract", { :controller => "subtraction", :action => "subtract" })

  # Multiplication routes
  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply" })

  # Division routes
  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/wizard_divide", { :controller => "division", :action => "divide_these" })

end

