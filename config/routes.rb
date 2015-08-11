Rails.application.routes.draw do
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
