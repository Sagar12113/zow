Rails.application.routes.draw do
  # get 'pages/About_us'
  # get 'pages/faq'
  # get 'pages/Social_Relation'
  # get 'home/index'
  
  root "home#index"
  get '/faq' => 'pages#faq'
  get '/social-relation' => 'pages#Social_Relation'
  get '/about' => 'pages#About_us'
  get '/contact' => 'form_page#Contact_us'
  # get 'form_page/Contact_us'
  
end
