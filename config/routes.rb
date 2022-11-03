Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "starter#index"
  get "new/photo", to: "starter#new_photo"
  get "show/photo", to: "starter#show_photo"
  # get "show/document", to: "starter#new_document"
  # get "show/document", to: "starter#show_document"

end
