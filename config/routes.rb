Rails.application.routes.draw do
  get 'updates/news'

  get 'memories/events'

  get 'foundation/about'

  get 'foundation/mission'

  get 'foundation/contact'

  get 'foundation/location'

  get 'foundation/vision'

  get 'community/team'

  get 'confidential/projects'

  get 'confidential/animations'

  get 'confidential/spooky'

  get 'confidential/skylab'

  get 'confidential/syncom'

  get 'confidential/synextures'

  get 'confidential/synart'

  get 'software/technology'

  get 'institute/workplace'

  get 'donate/devfund'

 root "intuition#synthetic"
  #get 'intuition/synthetic'
  match ':controller(/:action(/:id))', :via => :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
