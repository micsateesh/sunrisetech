Rails.application.routes.draw do
  # match '/seo-services', to: 'seo#seoservise', via: [:get]
  get 'smo-services' => 'seo#smo'
  get 'seo-servise' => 'seo#seo'
  get 'seo-delhi' => 'seo#seo-delhi'
  get 'seo-faridabad' => 'home#seo-fdb'
  get 'seo-gurgaon' => 'seo#seo-grg'
  get 'seo-noida' => 'seo#seo-noida'
  get 'prices' => 'seo#price'
  get 'about' => 'seo#about'
  post 'contacts' => 'seo#contact' , as: :contact
  #get 'contacts' => '#contact'
  get 'web-designing' => 'seo#web'

  # match '/smo-services', to: 'smo#smo', via: [:get]
  # match '/prices', to: 'price#price', via: [:get]
  # match '/about', to: 'about#about', via: [:get]
  # match '/contacts', to: 'contacts#new', via: [:get]
  # match '/web-designing', to: 'webdesign#web', via: [:get]
  # resources "contacts", only: [:new, :create]
  root 'seo#index'
end
