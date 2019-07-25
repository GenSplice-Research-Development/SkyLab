Rails.application.routes.draw do
 root "intuition#synthetic"
  #get 'intuition/synthetic'
  match ':controller(/:action(/:id))', :via => :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
