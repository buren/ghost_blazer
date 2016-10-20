Rails.application.routes.draw do
  mount Blazer::Engine, at: 'insights'

  root to: 'blazer/queries#home'
end
