class Node < ActiveRecord::Base
  has_many :sessions
  
  validates_inclusion_of :type, :in => %w( application gateway ), :message => "{{value}} is not a valid type.  Must be [application] or [gateway]."
    
end
