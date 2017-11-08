class Rating < ActiveRecord::Base
  
  validates :coolness, :cuteness, :judge_id, :dog_id,  { :numericality => { greater_than_or_equal_to: 1 , less_than: 10 }, :allow_blank  => false }

end
