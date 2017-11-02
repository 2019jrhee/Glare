Rails.application.routes.draw do
  #landing page
  root 'first_click#home'

  get 'about' =>'first_click#about'

  get 'project' => 'first_click#project'

  get 'media' => 'first_click#media'

  get 'contact' => 'first_click#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
