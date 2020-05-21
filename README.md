# README

create new:
- app
  rails new <app-name>
- controller:
  rails generate controller Welcome index
  to have an end-point modify routes.rb -> it will generate routes on start
  -> the controller has to have a function for the end-point
  -> the controller has to have a view template associated with the function

- model
  rails generate model Article name:string spin:text color:text
  rails db:migrate
