Rails.application.routes.draw do

  root :to => "failures#index"
  get "simulate/failure"

  mount Uhoh::Engine => "/uhoh", :as => "uhoh_engine"
end
