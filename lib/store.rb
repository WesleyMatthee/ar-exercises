class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  # validates :must_have_stock

  def must_have_stock
    if(!mens_apparel && !womens_apparel)
      error.add("mens_apparel, womens_apparel", "Must have stock!")
    end
  end
end
