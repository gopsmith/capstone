Rails.application.routes.draw do
  #root 'cities#index', defaults: {format: :json}

  scope :api, defaults: {format: :json} do
    resources :cities, except: [:new, :edit]
    resources :states, except: [:new, :edit]
  end

  get '/ui'  => 'ui#index'
  get '/ui#'  => 'ui#index'
  root 'ui#index'
end
