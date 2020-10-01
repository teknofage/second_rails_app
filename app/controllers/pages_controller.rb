class PagesController < ApplicationController
    
    def index
    end

    def about
    end

    <%= link_to 'About', about_path %>
    <%= link_to 'Home', root_path %>

    end
   