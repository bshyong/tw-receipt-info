class Receipt < ActiveRecord::Base
  belongs_to :store
  validates_presence_of :store_id
end
