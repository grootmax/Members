Rails.application.routes.draw do
  resources :members, id: /[^\/]+/, :path => 'members'
end
