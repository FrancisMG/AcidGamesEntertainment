class Art < ApplicationRecord
	mount_uploader :art, ArtUploader
end
