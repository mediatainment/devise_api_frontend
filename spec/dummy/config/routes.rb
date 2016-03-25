Rails.application.routes.draw do

  mount DeviseApiFrontend::Engine => "/devise_api_frontend"
end
