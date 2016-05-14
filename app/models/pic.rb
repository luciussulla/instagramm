class Pic < ActiveRecord::Base
    belongs_to :user
    mount_uploader :picture, PictureUploader
    acts_as_votable
    
end
