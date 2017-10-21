Rails.application.routes.draw do
	get 'language' => 'static#language'
	get 'ruby' => 'static#show_ruby'
	get 'html' => 'static#show_html'
	get 'css' => 'static#show_css'
	get 'all_cards' => 'static#show_all_cards'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
