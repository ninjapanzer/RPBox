class DocumentUploader < CarrierWave::Uploader::Base
  storage :dropbox
  
end