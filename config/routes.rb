Rails.application.routes.draw do
  # Create a route that is mapped to a students'
  # controller index action, the resulting route
  # should be /students
  get 'students', to: 'students#index'




end
