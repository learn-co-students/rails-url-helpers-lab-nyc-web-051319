Rails.application.routes.draw do
    resources :students, only: [:index, :show] #Generate URLs using route helpers

    get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
      #Draw routes with implicit and explicit names using :as
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
