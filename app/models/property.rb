class Property < ApplicationRecord
  belongs_to :user
  belongs_to :operation
  has_many :propertyoperations, dependent: :destroy
  has_many :products, through: :propertyoperations
  has_one_attached :photo  

  validates :operation,       presence: true,
                              uniqueness: true
  validates :address,         presence: true,
                              length: { minimum: 10 }
  validates :price,           presence: true,
                              numericality: { greater_than: 0 }
  validates :release_date,    presence: true
  validates :link_to_website, presence: true,
                              format: { with: /\A#{URI::DEFAULT_PARSER.make_regexp(%w[http https])}\z/ },
                              uniqueness: true

end
