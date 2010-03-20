class Page < ActiveRecord::Base
  validates_presence_of :name, :html
end
