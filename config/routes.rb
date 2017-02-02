Rails.application.routes.draw do
  # match '/seo-services', to: 'seo#seoservise', via: [:get]
  match '/smo-services', to: 'smo#smo', via: [:get]
  match '/prices', to: 'price#price', via: [:get]
  match '/about', to: 'about#about', via: [:get]
  match '/contact', to: 'about#contact', via: [:get]
  match '/web-designing', to: 'webdesign#web', via: [:get]
  # match '/punjabi_videos', to: 'videos#punjabi', via: [:get]
  # match '/haryanvi_videos', to: 'videos#haryanvi', via: [:get]
  # match '/hollywood_movies', to: 'movies#hollywood', via: [:get]
  # match '/bollywood_movies', to: 'movies#bollywood', via: [:get]
  # match '/punjabi_movies', to: 'movies#punjabi', via: [:get]
  # match '/haryanvi_movies', to: 'movies#haryanvi', via: [:get]
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
  root 'home#index'
end
