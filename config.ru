# This file acts as the entry point for starting up your application

#requires Sinatra gem 
require 'sinatra'

#require relatives the related file app, which is main controller
require_relative './app'

#runs application controller to start web 
run Application 