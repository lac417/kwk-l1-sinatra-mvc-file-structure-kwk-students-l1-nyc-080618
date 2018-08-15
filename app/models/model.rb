require 'sinatra'
  class Dog < 
    get '/Dog class' do
    end
    get '/initialize' do
    end
  end
end

Dog.new("rudolph", "mastiff", 2)