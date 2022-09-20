class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  before_destroy :validate_destruction

  private 
  def validate_destruction
    if Employee.where("store_id = ?", self.id).count > 0
      throw :abort
    end
  end
end
