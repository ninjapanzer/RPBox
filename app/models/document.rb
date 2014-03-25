class Document < ActiveRecord::Base
  attr_accessor :file_cache
  mount_uploader :file, DocumentUploader
end