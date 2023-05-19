class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    %w[ id name age ]
  end
end
