class AeroplaneController < ApplicationController
    def index
        @page = params[:page].to_i
            if @page == 1
                render "index_1"
            elsif @page == 2
                render "index_2"
            elsif @page == 3
                render "index_3"
            elsif @page == 4
                render "index_4"
            elsif @page == 5
                render "index_5"
            else render "page"
            end
    end
end
