Rails.application.routes.draw do
  

  
  get "events", to: "events#index", as: :events
  get "new_event", to: "events#new", as: :new_event
  get "create_event", to: "events#create", as: :create_event
  get "update_event", to: "events#update", as: :update_event
  get "delete_event", to: "events#destroy", as: :delete_event
  
  get "participation", to: "participation#index", as: :participation
  get "new_participation", to: "participation#new", as: :new_participation
  get "show_participation", to: "participation#show", as: :show_participation
  get "participate", to: "participation#create", as: :participate
  get "update_participation", to: "participation#update", as: :update_participation
  get "delete_participation", to: "participation#destroy", as: :delete_participation
  
  get 'participation/index'

  get 'participation/show'

  get 'participation/create'

  get 'participation/edit'

  get 'participation/update'

  get 'participation/new'

  get 'participation/destroy'

  get 'events/index'

  get 'events/show'

  get 'events/create'

  get 'events/edit'

  get 'events/update'

  get 'events/new'

  get 'events/destroy'

 devise_for :users, :controllers => { registrations: 'registrations' }
   devise_scope :user do
     get "register", to: "devise/registrations#new", as: :register
     get "login", to: "devise/sessions#new", as: :login
     get "logout", to: "devise/sessions#destroy", as: :logout
   end
   resources :statuses
  get "feed", to: "statuses#index", as: :feed
  root to: "statuses#index"
  
  get '/:profile_name', to: 'profiles#show', as: :profile
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
