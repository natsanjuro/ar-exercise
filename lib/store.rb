class Store < ActiveRecord::Base

  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { :greater_than_or_equal_to => 0 }
  validates :mens_apparel, presence: true
  validates :women_apparel, presence: true
  validate :must_carry_apparel

  def must_carry_apparel
    if store.mens_apparel = false && store.female_apparel = false
      errors.add(:mens_apparel, 'store must carry some kind of apparel')
      errors.add (:female_apparel, 'store must carry some kind of apparel')
    end  
  end  


end
