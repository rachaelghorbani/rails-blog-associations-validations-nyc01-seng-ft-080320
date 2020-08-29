class TagsController < ApplicationController

    private 
    def tags_params
        params.require(:tag).permit(:name)
    end

end