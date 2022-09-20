class Employee < ActiveRecord::Base
  belongs_to :stores
  validates_associated :stores
  validates 'store_id', :first_name, :last_name, presence: true
  validates :hourly_rate,
    numericality: { 
        greater_than_or_equal_to: 40,
        less_than_or_equal_to: 200 
      }
  before_create :assign_password
  
  private
  def assign_password
    self.password = (0...8).map { ('a'..'z').to_a[rand(26)] }.join
  end
end
