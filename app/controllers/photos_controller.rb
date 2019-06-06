class PhotosController < ApplicationController
    def create
        @photo = current_user.photo.create(photo_params)
    end

    def photo_params
        params.require(:photo).permit(:caption)
    end
