Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # We will want to send the route to a controller, followed by a method to handle this request.
  root 'pages#home'
end
