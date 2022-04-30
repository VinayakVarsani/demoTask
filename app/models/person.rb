class Person < ApplicationRecord
    has_many :vehicles,dependent: :destroy
    accepts_nested_attributes_for :vehicles 
    has_one_attached :vehicle_photo    
end
