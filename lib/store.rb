class Store < ActiveRecord::Base
  # Stores must always have a name that is a minimum of 3 characters
  validates :name,  presence: true, length: { minimum: 3 }
  # Stores have an annual_revenue that is a number (integer) that must be 0 or more
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0 }
  validate :apparel_type
  
  has_many :employees


  def apparel_type
    if !mens_apparel && !womens_apparel
      errors.add(:womens_apparel, "must be true for least one apparel type")
      errors.add(:mens_apparel, "must be true for least one apparel type")
    end
  end

end
