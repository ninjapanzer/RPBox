class DocumentsController < ApplicationController
  def index
    @documents = Document.all
    render :list
  end


  def create
    @document = Document.new document_params
    @document.content_type = @document.file.content_type
    @document.size = @document.file.size
    @document.save
    redirect_to new_document_path
  end

  def new
    @document = Document.new
  end

  private

  def document_params
    params.require(:document).permit(:file, :version)
  end
end