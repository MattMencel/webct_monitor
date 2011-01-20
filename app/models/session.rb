class Session < ActiveRecord::Base
  belongs_to :node
  validates_uniqueness_of :timestamp, :scope => :node_id
  
  
end
