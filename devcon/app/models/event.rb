class Event < ActiveRecord::Base
  attr_accessible :date, :name, :sponsor, :venue
end
