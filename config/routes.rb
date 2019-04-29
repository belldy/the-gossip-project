Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/home', to: 'static#index'
  get '/welcome/:first_name', to: 'welcome#hello'
end
