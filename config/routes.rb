Rails.application.routes.draw do
    
  get 'index/about'

  get 'index/contact'

    get '/welcome', to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

end
