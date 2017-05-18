Rails.application.routes.draw do

  resources :members

  root :to => "home#index"


  # *MUST* come *BEFORE* devise's definitions (below)
  as :user do
    match '/user/confirmation' => 'confirmations#update', :via => :put, :as => :update_user_confirmation
  end

  devise_for :users, :controllers => {
    # syntax means for registrations go to milia/registrations controller...
    :registrations => "milia/registrations",
    :confirmations => "confirmations",
    :sessions => "milia/sessions",
    :passwords => "milia/passwords",
  }

end
