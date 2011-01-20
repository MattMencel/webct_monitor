class Session < ActiveRecord::Base
  belongs_to :node
  validates_uniqueness_of :timestamp, :scope => :node_id
  
  def self.refresh
    puts "refreshing"
    return true
    
  end
  
end
