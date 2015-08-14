Rails.application.routes.draw do
  resources :references_snaks

  resources :references

  resources :qualifiers

  resources :sitelinks

  resources :claims

  resources :descriptions

  resources :labels

  resources :aliases

  resources :entities

  resources :tests


  post 'home/addEntity' => 'home#addEntity'


  #Ruta para descargar pdfs
  resources :usuarios do
    member do
      get :download
    end
  end


  root 'home#index'

  #Ruta pa Twilio
  #post 'twilio/voice' => 'twilio#voice'


  #sesiones
  resource :session, only: [:new, :create, :destroy]


end
