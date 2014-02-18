Ucanbe::Application.routes.draw do
  root :to => "static_pages#index"
  get   "/about" => "static_pages#about"
  get   "/contact" => "static_pages#contact"
  get   "/curriculum" => "static_pages#curriculum"
  get   "/privacy" => "static_pages#privacy" 
  get   "/terms" => "static_pages#terms"
  get   "/faq" => "static_pages#faq"

  post '/mcsubscribe/subscribe' => 'mcsubscribe#subscribe'
  
  mount Split::Dashboard, :at => 'split'

 
end
