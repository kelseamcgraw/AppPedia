class Application < ActiveRecord::Base
    has_attached_file :image, styles: { medium: "200x>", thumb: "100x100>" }, default_url: "default.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
    
    validates :name, presence: true;
    validates :description, presence: true;
    
  Application.connection
  acts_as_commontable
    
#  def self.find_by_first_letter(letter)
#    where('name LIKE ?', "#{letter}%").order('title ASC')
#  end
    
#    def self.sortDescending()
#        order('name DESC')
#    end
#    
  def self.searchNames(search)
      if search 
          where(["name LIKE ?","%#{search}%"])        
#      else if search == "Z to A"
#            order('name DESC')
      else
          all
      end
  end
    
end
