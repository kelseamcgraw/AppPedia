class Application < ActiveRecord::Base
    has_attached_file :image, styles: { medium: "200x>", thumb: "100x100>" }, default_url: "default.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
    
    validates :name, presence: true;
    validates :description, presence: true;
    
  Application.connection
  acts_as_commontable
end
