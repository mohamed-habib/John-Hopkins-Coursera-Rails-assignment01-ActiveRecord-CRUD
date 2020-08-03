class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def self.column_types()
    attribute_types

  end
end
