Uhoh::Engine.routes.draw do
  get "simulate/failure"
  root :to => "failures#index"
  mount Uhoh::Engine => "/uhoh", :as => "uhoh_engine"
end
