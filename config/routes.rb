Rails.application.routes.draw do
  get '/students/:id', to: 'students#index'
  get '/students', to: 'students#in'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end
