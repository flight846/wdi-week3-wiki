class AeroplaneController < ApplicationController
    def index
        @page = params[:page].to_i
            if @page == 1
                render "index_1"
            elsif @page == 2
                render "index_2"
            elsif @page == 2
                render "index_2"
            elsif @page == 2
                render "index_2"
            elsif @page == 2
                render "index_2"
            elsif @page == 2
                render "index_2"
            else render "page"
            end
    end
end
