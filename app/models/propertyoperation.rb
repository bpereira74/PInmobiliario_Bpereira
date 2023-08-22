class Propertyoperation < ApplicationRecord
  belongs_to :property
  belongs_to :operation

  has_many :propertyoperations, dependent: :destroy
  has_many :operations, through: :propertyoperations

  #validaciones
  Validaciones
  validates :property, :operation, presence: true
end
