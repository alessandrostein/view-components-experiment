Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "example#index"

  get "example/render-partial-from-html", to: "example#from_html", as: :from_html
  get "example/render-partial-from-view-component", to: "example#from_view_component", as: :from_view_component
end
