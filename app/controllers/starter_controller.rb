class StarterController < ApplicationController
  def index
  end

  def new_photo
  end

  def show_photo
    @img_uri = request.query_parameters['img_uri']

  # TODO Refrence the new_photo function to create a new_document controller
  # TODO Refrence the show_photo function to create a show_document controller

  end
end
