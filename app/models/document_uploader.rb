class DocumentUploader < CarrierWave::Uploader::Base
  storage :dropbox
  version :document
end