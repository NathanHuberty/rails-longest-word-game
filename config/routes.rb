Rails.application.routes.draw do
  get 'game', to: 'numbers#game'

  get 'score', to: 'numbers#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
