class Session < ActiveRecord::Base
  belongs_to :node
  validates_uniqueness_of :timestamp, :scope => :node_id
  
  def self.refresh
    puts "refreshing"

    #gateway = Net::SSH::Gateway.new( 'uxb', )
    @nodes = Nodes.find(:all)
    
    @nodes.each do |node|
      
    end
    
  end
  
end
