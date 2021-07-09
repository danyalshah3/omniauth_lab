Rails.application.routes.draw do
  root 'welcome#home'
  get '/', to: 'welcome#home'
  # Add your routes here
  match '/auth/:developer/callback', to: 'sessions#create', via: [:get, :post] 
end
