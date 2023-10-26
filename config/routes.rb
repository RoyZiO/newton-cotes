Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #get 'newtoncotes/approximation_4dp_6rounded', to: 'newtoncotes#approximation_4dp_6rounded'
  get 'newtoncotes/approximation_4dp_6rounded', to: 'newtoncotes#approximation_4dp_6rounded'
  get 'newtoncotes/approximation_6dp_4rounded', to: 'newtoncotes#approximation_6dp_4rounded'
  
end
