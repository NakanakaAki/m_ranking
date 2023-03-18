Rails.application.routes.draw do
  get 'rankings/index'
  root to: "rankings#index"
end