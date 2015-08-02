AdwordsOnRails::Application.routes.draw do
  get "home/index"

  get "get_keyword/show"
  #post "get_keyword/show"

  get "login/prompt"
  get "login/callback"
  get "login/logout"

 

  root :to => "get_keyword#show"
end
