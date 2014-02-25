Ucanbe::Application.routes.draw do
  root :to => "static_pages#index"
  get   "/faq" => "static_pages#faq"
  get   "/curriculum" => "static_pages#curriculum"
  get   "/about" => "static_pages#about"
  get   "/contact" => "static_pages#contact"
  get   "/privacy" => "static_pages#privacy" 
  get   "/terms" => "static_pages#terms"

	get '/sitemap.xml.gz' => 'sitemaps#show'

  post '/mcsubscribe/subscribe' => 'mcsubscribe#subscribe'
  
  mount Split::Dashboard, :at => 'split'
end
