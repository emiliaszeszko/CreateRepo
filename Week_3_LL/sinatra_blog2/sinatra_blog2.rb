require 'sinatra'
get '/' do
  @img = "cat.png"
  erb :home
end

get '/about_me' do
  @first_name = "Emilia"
  @last_name = "Szeszko"
  @interests = ['cats','writing','underwater basket weaving','cooking']
  @name_of_hometown = "Brooklyn"
  erb :about_me
end

get '/hometown' do
  @name_of_hometown = "Brooklyn"
  @age_moved = "9"
  @born = true
  @img = "Brooklyn-Bridge.jpg"
  erb :hometown
end

get '/my_blog' do
  @date = "6/7/2016"
  @timestamp = "3:26 pm EST"
  @name_of_hometown = "Brooklyn, NY"
  @post_title = "TIL"
  erb :blog_post_060716
end
