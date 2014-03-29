class Sale < ActiveRecord::Base
  belongs_to :customer


  def amount_with_tax
    self.amount + self.tax
  end
end
