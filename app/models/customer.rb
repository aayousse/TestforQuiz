class Customer < ActiveRecord::Base

  has_many :sales

  def total_sales
    self.sales.map(&:amount_with_tax).sum
  end

end
