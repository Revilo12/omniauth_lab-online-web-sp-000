Rails.application.routes.draw do
  get 'welcome/home'
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
end
