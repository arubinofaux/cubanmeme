class Template < ActiveRecord::Base

	mount_uploader :image, TemplateUploader

end
