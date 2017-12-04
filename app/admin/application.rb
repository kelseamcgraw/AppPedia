ActiveAdmin.register Application do
     permit_params :name, :description, :price, :link, :status, :image, :platform, :version, :developer
end
