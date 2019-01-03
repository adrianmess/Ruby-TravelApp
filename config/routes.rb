Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tags' => 'tags#index'
  get '/tags/:id' => 'tags#show', as: :tag #name this route "tag"
  get '/destinations/:id' => 'destinations#show', as: :destination
end
