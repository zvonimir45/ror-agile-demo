Rails.application.routes.draw do
  root 'say#hello'

  get 'say/hello'
  get 'say/goodbye'

  # get    '/goodbye',    to: 'say#goodbye'
  # root 'say#hello', as: 'say_hello'
  # get 'say#goodbye', as: 'say_goodbye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
