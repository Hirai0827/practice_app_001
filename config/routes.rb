Rails.application.routes.draw do
  root"application#test"
  get "practice/001" => "practice#nazo001"
  get "practice/002" => "practice#nazo002"
  get "practice/chatLog" => "practice#chatLog"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
