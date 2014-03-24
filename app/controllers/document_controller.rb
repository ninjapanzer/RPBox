class DocumentController < ApplicationController
  def list

  end


  def create
    uploader = AvatarUploader.new
    uploader.store!(my_file)
    uploader.retrieve_from_store!('my_file.png')
  end

  def new
  end
end